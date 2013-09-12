(add-hook 'html-mode-hook
	  (lambda ()
	    (run-hooks 'ems-code-modes-hook)))

(setq scss-compile-at-save nil)
