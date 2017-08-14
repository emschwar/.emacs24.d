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
      (expand-file-name "~/.emacs25.d/support/plantuml.jar"))

(setq org-confirm-babel-evaluate nil)

(defun set-exec-path-from-shell-PATH ()
"Set up Emacs' `exec-path' and PATH environment variable to match that used by the user's shell.

This is particularly useful under Mac OSX, where GUI apps are not started from a shell."
(interactive)
(let ((path-from-shell (replace-regexp-in-string "[ \t\n]*$" "" (shell-command-to-string "$SHELL --login -i -c 'echo $PATH'"))))
  (setenv "PATH" path-from-shell)
 (setq exec-path (split-string path-from-shell path-separator))))
(set-exec-path-from-shell-PATH)

(setq org-default-notes-file (concat org-directory "/notes.org"))
(setq org-agenda-include-diary t)
