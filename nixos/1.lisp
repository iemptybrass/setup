(defmethod format-status :around ((status status-buffer))
  (let ((default (call-next-method))
        (buffer (current-buffer (window status))))
    (spinneret:with-html-string
      (:div :id "custom-wrapper" :style "background: white; color: black;"
            (:div :id "custom-header"
                  "Custom Status Header - Buffer: " (format nil "~A" buffer))
            (:div :id "status-content"
                  (:raw default))
            (:div :id "custom-footer"
                  "Custom Footer with extra controls")))))
