;; functions and methods for ruby coding
(add-hook 'feature-mode-hook
	  (lambda ()
	    (run-hooks 'ems-code-modes-hook)))
(setq auto-mode-alist (cons '("\\.feature$" . feature-mode) auto-mode-alist))
