(add-hook 'lisp-mode-hook
          (lambda ()
            (run-hooks 'ems-code-modes-hook)))
(add-hook 'emacs-lisp-mode-hook
          (lambda ()
            (run-hooks 'ems-code-modes-hook)))
