;; generic editing tricks

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq-default indent-tabs-mode nil)
(delete-selection-mode t)

(setq frame-title-format
  '((buffer-file-name "%f" (dired-directory dired-directory "%b")) " - "
    invocation-name "@" system-name))

(defun newline-previous ()
  "Insert a blank line above the cursor and move the cursor up one line."
  (interactive)
  (beginning-of-line)
  (newline)
  (previous-line)
  (indent-according-to-mode))
(global-set-key (kbd "C-c C-p") 'newline-previous)

;; From https://github.com/defunkt/textmate.el
(defun newline-next ()
  "Inserts an indented newline after the current line and moves the point to it."
  (interactive)
  (end-of-line)
  (newline-and-indent))
(global-set-key (kbd "C-c C-n") 'newline-next)
