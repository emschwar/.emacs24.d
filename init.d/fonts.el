(set-default-font "Menlo-16")
(defun fontify-frame (frame)
  (set-frame-parameter frame 'font "Menlo-16"))

;; Fontify current frame
(fontify-frame nil)
;; Fontify any future frames
(push 'fontify-frame after-make-frame-functions)
