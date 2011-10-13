;; functions and methods for ruby coding
(add-hook 'ruby-mode-hook
	  (lambda ()
	    (run-hooks 'ems-code-modes-hook)
	    (rvm-activate-corresponding-ruby)))

