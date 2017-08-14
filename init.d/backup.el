(setq backup-directory-alist
      (list (cons "." (expand-file-name "backup" user-emacs-directory))))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))
