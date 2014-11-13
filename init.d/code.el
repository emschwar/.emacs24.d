;; functions and variables defined for all coding modes
(add-hook 'ems-code-modes-hook
	  (lambda ()
            (linum-mode 1)
            (column-number-mode)
            (textmate-mode)))

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.yml.example$" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.js\\$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.js\\.erb$" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.rake$". ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile". ruby-mode))
(add-to-list 'auto-mode-alist '("\\.coffee$". coffee-mode))
(add-to-list 'auto-mode-alist '("\\.erl$". erlang-mode))
(add-to-list 'auto-mode-alist '("\\.proto$". protobuf-mode))
(add-to-list 'auto-mode-alist '("\\.rake$". ruby-mode))
(add-to-list 'auto-mode-alist '("\\.md$". markdown-mode))

(require 'yasnippet)
(yas/global-mode 1)

(require 'quack)
