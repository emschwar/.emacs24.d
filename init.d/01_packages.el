(require 'eieio)  ; for gh.el

;; package loading stuff
(package-initialize)
(setq ems-required-packages
      (list 'xml-rpc 'magit 'gh 'textmate 'inf-ruby 'yaml-mode 'scss-mode 'ruby-compilation 'feature-mode 'coffee-mode 'js2-mode 'yasnippet 'rspec-mode 'mode-compile 'wrap-region 'rinari 'markdown-mode 'git-commit))
(dolist (package ems-required-packages)
  (when (not (package-installed-p package))
    (package-refresh-contents)
    (package-install package)))
