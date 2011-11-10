;; functions and methods for ruby coding
(setq ruby-insert-encoding-magic-comment nil)
(add-hook 'ruby-mode-hook
	  (lambda ()
	    (run-hooks 'ems-code-modes-hook)
	    (rvm-activate-corresponding-ruby)))
