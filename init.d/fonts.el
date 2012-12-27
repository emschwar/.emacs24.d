(set-default-font "Source Code Pro-22")
(defun fontify-frame (frame)
  (set-frame-parameter frame 'font "Source Code Pro-22"))

;; Fontify current frame
(fontify-frame nil)
;; Fontify any future frames
(push 'fontify-frame after-make-frame-functions)
