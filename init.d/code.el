;; functions and variables defined for all coding modes
(add-hook 'ems-code-modes-hook
	  (lambda ()
            (linum-mode 1)
            (textmate-mode)))
