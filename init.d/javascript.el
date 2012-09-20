(add-hook 'js-mode-hook
	  (lambda () (run-hooks 'ems-code-modes-hook)))
(add-hook 'coffee-mode-hook
	  (lambda () (run-hooks 'ems-code-modes-hook)))
