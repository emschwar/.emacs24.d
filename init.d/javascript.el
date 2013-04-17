(add-hook 'js2-mode-hook
	  (lambda () (run-hooks 'ems-code-modes-hook)))
(add-hook 'coffee-mode-hook
	  (lambda () (run-hooks 'ems-code-modes-hook)))
