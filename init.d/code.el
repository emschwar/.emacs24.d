;; functions and variables defined for all coding modes
(add-hook 'ems-code-modes-hook
	  (lambda ()
            (linum-mode 1)
            (column-number-mode)
            (textmate-mode)))

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.js\\$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.js\\.erb$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.rake\\$". ruby-mode))
