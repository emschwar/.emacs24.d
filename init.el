(setq ems-emacs-init-file load-file-name)
(setq ems-emacs-config-dir
      (file-name-directory ems-emacs-init-file))
(setq user-emacs-directory ems-emacs-config-dir)
(setq ems-elisp-dir
      (expand-file-name "elisp" ems-emacs-config-dir))
(setq ems-elisp-external-dir
      (expand-file-name "external" ems-elisp-dir))
(setq ems-init-dir
      (expand-file-name "init.d" ems-emacs-config-dir))

;; set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" ems-emacs-config-dir))
(load custom-file)

(if (file-exists-p ems-emacs-config-dir)
    (dolist (file (directory-files ems-init-dir t "\\.el$"))
      (load file)))

