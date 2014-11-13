
(defun ems-erlang-settings ()
  (setq erlang-indent-level 2)
  (setq tab-width 2))

(add-hook 'erlang-mode-hook
          (lambda ()
            (run-hooks 'ems-code-modes-hook)
            (ems-erlang-settings)))
