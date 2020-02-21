(require 'eieio)  ; for gh.el

(require 'package)
(package-initialize)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("org" . "https://orgmode.org/elpa/") t)
;; package loading stuff
(setq ems-required-packages
      (list 'xml-rpc 'magit 'gh 'textmate 'inf-ruby 'yaml-mode 'scss-mode
            'ruby-compilation 'feature-mode 'coffee-mode 'js2-mode 'yasnippet
            'rspec-mode 'mode-compile 'wrap-region 'rinari 'markdown-mode
            'git-commit 'gist 'color-theme-sanityinc-tomorrow 'erlang
            'protobuf-mode 'rust-mode 'multiple-cursors 'quack 'haskell-mode
            'git-gutter-fringe 'bm 'multi-term 'magit 'dirtree 'neotree 'elixir-mode
            'handlebars-mode 'go-mode 'golint 'go-direx 'go-autocomplete 'sql-indent
            'move-line 'json-reformat 'string-inflection 'rubocop 'rspec-mode
            'kotlin-mode 'exec-path-from-shell 'eslint-fix 'tidy 'jdee 'dockerfile-mode
            'rainbow-delimiters 'groovy-mode 'scala-mode
            'prettier-js))
(dolist (package ems-required-packages)
  (when (not (package-installed-p package))
    (package-refresh-contents)
    (package-install package)))

(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))
