;; generic editing tricks

(add-hook 'before-save-hook 'delete-trailing-whitespace)
(setq-default indent-tabs-mode nil)

(setq frame-title-format
  '((buffer-file-name "%f" (dired-directory dired-directory "%b")) " - "
    invocation-name "@" system-name))
