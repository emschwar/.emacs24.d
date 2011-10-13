(require 'eieio)  ; for gh.el

;; package loading stuff
(package-initialize)
(setq ems-required-packages
      (list 'xml-rpc 'magit 'gh 'textmate 'inf-ruby))
(dolist (package ems-required-packages)
  (when (not (package-installed-p package))
    (package-refresh-contents)
    (package-install package)))

