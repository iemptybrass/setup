

(export-always 'buttons)
(defmethod buttons ((status status-buffer))
  "Render interactive buttons to HTML string."
  (spinneret:with-html-string
    (:nbutton
      :buffer status
      :text (:raw (glyph-left status))
      :title "History-Backwards"
      '(nyxt/mode/history:history-backwards))
    (:nbutton
      :buffer status
      :text (:raw (glyph-right status))
      :title "History-Forwards"
      '(nyxt/mode/history:history-forwards))
    (:nbutton
      :buffer status
      :id "reload"
      :text (:raw (glyph-reload status))
      :title "Reload"
      '(nyxt:reload-current-buffer))
    (:nbutton
      :buffer status
      :text (:raw (glyph-lambda status))
      :title "Execute-Command Menu"
      '(nyxt:execute-command))))

(export-always 'load)
(defmethod loading ((status status-buffer))
  "Render the load status to HTML string.
By default, renders a hourglass when loading a URL."
  (let ((buffer (current-buffer (window status))))
    (if (and (web-buffer-p buffer)
             (eq (slot-value buffer 'status) :loading))
        "⧖ "
        "")))

(export-always 'url)
(defmethod url ((status status-buffer))
  "Format the current URL for the STATUS buffer."
  (let* ((buffer (current-buffer (window status)))
         (url (url buffer))
         (url-display (cond ((quri:uri-https-p url)
                             (quri:uri-host url))
                            ((quri:uri-http-p url)
                             (format nil "! ~a" (render-url url)))
                            (t (render-url url)))))
    (spinneret:with-html-string
      (:nbutton :buffer status :text url-display :title (title buffer)
        '(nyxt:set-url)))))

(export-always 'tabs)
(defmethod tabs ((status status-buffer))
  "Render the open buffers to HTML string suitable for STATUS."
  (let* ((buffers (if (display-tabs-by-last-access-p status)
                      (sort-by-time (buffer-list))
                      (reverse (buffer-list))))
         (domain-deduplicated-urls (remove-duplicates (mapcar #'url buffers)
                                                      :test #'string=
                                                      :key #'quri:uri-domain)))
    (spinneret:with-html-string
      (loop for url in domain-deduplicated-urls
            collect
            (let* ((internal-buffers (internal-buffer-list))
                   (domain (quri:uri-domain url))
                   (tab-display-text (if (internal-url-p url) "internal" domain))
                   (url url)
                   (current-buffer (current-buffer (window status))))
              (:span
               :class (if (string= (quri:uri-domain (url current-buffer))
                                   (quri:uri-domain url))
                          "selected-tab tab"
                          "tab")
               :onclick (ps:ps
                          (if (or (= (ps:chain window event which) 2)
                                  (= (ps:chain window event which) 4))
                              (nyxt/ps:lisp-eval
                               (:title "delete-tab-group"
                                :buffer status)
                               (let ((buffers-to-delete
                                       (if (internal-url-p url)
                                           internal-buffers
                                           (serapeum:filter (match-domain domain) buffers))))
                                 (prompt
                                  :prompt "Delete buffer(s)"
                                  :sources (make-instance 'buffer-source
                                                          :constructor buffers-to-delete
                                                          :marks buffers-to-delete
                                                          :actions-on-return (list (lambda-mapped-command buffer-delete))))))
                              (nyxt/ps:lisp-eval
                               (:title "select-tab-group"
                                :buffer status)
                               (if (internal-url-p url)
                                   (prompt
                                    :prompt "Switch to buffer with internal page"
                                    :sources (make-instance 'buffer-source
                                                            :constructor internal-buffers))
                                   (switch-buffer-or-query-domain domain)))))
               tab-display-text))))))

(defmethod format-status :around ((status status-buffer))
  (let ((default (call-next-method)))
    (spinneret:with-html-string
      (:div :id "tabs" :style "display: flex;"
            (:div :id "custom-header"
                  (:raw (tabs status)))
                  )
      (:div :id "search" :style "display: flex;"
            (:div :id "buttons"
                  (:raw (buttons status)))
            (:div :id "status-content"
                  (:raw (load status)
                  (url status)))
                  )
                  )))
