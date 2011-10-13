(push "/usr/local/bin" exec-path)

;; add external projects to load path
(dolist (project (directory-files ems-elisp-external-dir t "\\w+"))
  (when (file-directory-p project)
    (add-to-list 'load-path project)))

