(setq abbrev-file-name               ;; tell emacs where to read abbrev
      "~/.emacs24.d/abbrev_defs")    ;; definitions from...

(if (file-exists-p abbrev-file-name)
    (quietly-read-abbrev-file))
(setq save-abbrevs t)                ;; save abbrevs when files are saved
                                     ;; you will be asked before the abbreviations are saved
(setq default-abbrev-mode t)
