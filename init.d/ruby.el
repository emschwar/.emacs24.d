;; functions and methods for ruby coding
(setq ruby-insert-encoding-magic-comment nil)
(add-hook 'ruby-mode-hook
	  (lambda ()
            (set (make-local-variable 'compile-command)
                 (concat "bundle exec rspec " buffer-file-name))
	    (run-hooks 'ems-code-modes-hook)
	    (rvm-activate-corresponding-ruby)))
