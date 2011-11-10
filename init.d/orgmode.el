;; load org-mode for .org buffers
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

;; global keys for org tasks
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; start org-mode by default
(org-mode)
