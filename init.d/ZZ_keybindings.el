(global-set-key (kbd "<f8>") 'gist-region-or-buffer)
(global-unset-key (kbd "C-z"))
(global-unset-key (kbd "C-x C-z"))

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-/") 'mc/mark-all-in-region)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

(global-set-key (kbd "C-c m") 'branch-commit-msg)
(global-set-key (kbd "C-c C-b") 'insert-byebug)

(global-set-key (kbd "C-S-t") 'transpose-lines)

(global-set-key (kbd "C-c C-d") 'neotree)

(global-set-key (kbd "C-c i") 'string-inflection-cycle)
(global-set-key (kbd "C-c u") 'string-inflection-underscore)
(global-set-key (kbd "C-c C") 'string-inflection-camelcase)        ;; Force to CamelCase
(global-set-key (kbd "C-c L") 'string-inflection-lower-camelcase)  ;; Force to lowerCamelCase
(global-set-key (kbd "C-c J") 'string-inflection-java-style-cycle) ;; Cycle through Java styles

(global-set-key (kbd "s-l") 'goto-line)
(global-set-key (kbd "s-u") 'revert-buffer)
(global-set-key [(super control up)] 'move-line-up)
(global-set-key [(super control down)] 'move-line-down)
(global-set-key [(super left)] 'move-beginning-of-line)
(global-set-key [(super right)] 'move-end-of-line)

(global-set-key (kbd "s-D") 'duplicate-line-or-region)
(global-set-key (kbd "C-c <left>") 'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>") 'windmove-up)
(global-set-key (kbd "C-c <down>") 'windmove-down)

(global-set-key (kbd "s-w") 'server-edit)

(global-set-key (kbd "<f5>") 'set-selective-display-dlw)

(global-set-key (kbd "s-/") 'comment-line)
