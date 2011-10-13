(setq ems-emacs-init-file load-file-name)
(setq ems-emacs-config-dir
      (file-name-directory ems-emacs-init-file))
(setq user-emacs-directory ems-emacs-config-dir)

;; set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" ems-emacs-config-dir))
(load custom-file)

(setq backup-directory-alist
      (list (cons "." (expand-file-name "backup" user-emacs-directory))))
(push "/usr/local/bin" exec-path)
