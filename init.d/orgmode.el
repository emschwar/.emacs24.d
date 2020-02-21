;; load org-mode for .org buffers
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

;; global keys for org tasks
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; start org-mode by default
(org-mode)

;; set up languages for org-mode-babel
(org-babel-do-load-languages
 'org-babel-load-languages
 '(;; other Babel languages
   (plantuml . t)))

;; plantuml uses java, so we need to tell it where to look for the JAR file
(setq org-plantuml-jar-path
      (if (file-exists-p "/usr/share/plantuml/plantuml.jar")
          "/usr/share/plantuml/plantuml.jar"
          (expand-file-name "~/.emacs26.d/support/plantuml.jar")))

(setq org-confirm-babel-evaluate nil)
(setq org-default-notes-file (concat org-directory "/notes.org"))
(setq org-agenda-include-diary t)
(setq org-export-with-sub-superscripts nil)

(eval-after-load "org"
  '(require 'ox-md nil t))
