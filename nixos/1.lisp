(sb-ext:unlock-package :nyxt)
(define-setf-handler (class-name slot bound-object handler)



#+nyxt-3
(defmethod format-status ((status status-buffer))
  (let ((buffer (current-buffer (window status))))
;;    (setf (style status) (my-status-style))
    (spinneret:with-html-string
      (:div :id "container"
            (:div :id "controls" :class "arrow-right"
                  (:raw (nyxt::my-format-status-buttons)))
            ;; (:div :class "arrow arrow-right"
            ;;       :style "background-color:rgb(21,21,21);background-color:rgb(49,49,49)"  "")
            (:div :id "url"
                  (:raw
                   (nyxt::format-status-load-status status)
                   (nyxt::my-format-status-url buffer)))
	    (:div :id "tag" :class "arrow-left"
		  (:raw
		   (nyxt::format-status-tag buffer)))
            ;; (:div :class "arrow arrow-left"
            ;;       :style "background-color:rgb(21,21,21);background-color:rgb(49,49,49)" "")
            (:div :id "modes"
		  :title (nyxt::modes-string buffer)
		  "--")))))

(in-package #:nyxt-user)

(define-configuration (window)
    ((status-buffer-position :top)))











echo "it worked"





