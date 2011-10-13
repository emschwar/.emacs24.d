;;; gist-loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (gist-list gist-region-or-buffer-private gist-region-or-buffer
;;;;;;  gist-buffer-private gist-buffer gist-region-private gist-region)
;;;;;;  "elisp/external/gist.el/gist" "elisp/external/gist.el/gist.el"
;;;;;;  (20118 25401))
;;; Generated autoloads from elisp/external/gist.el/gist.el

(autoload 'gist-region "elisp/external/gist.el/gist" "\
Post the current region as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn BEGIN END &optional PRIVATE)" t nil)

(autoload 'gist-region-private "elisp/external/gist.el/gist" "\
Post the current region as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn BEGIN END)" t nil)

(autoload 'gist-buffer "elisp/external/gist.el/gist" "\
Post the current buffer as a new paste at gist.github.com.
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-buffer-private "elisp/external/gist.el/gist" "\
Post the current buffer as a new private paste at gist.github.com.
Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-region-or-buffer "elisp/external/gist.el/gist" "\
Post either the current region, or if mark is not set, the current buffer as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'gist-region-or-buffer-private "elisp/external/gist.el/gist" "\
Post either the current region, or if mark is not set, the current buffer as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn)" t nil)

(autoload 'gist-list "elisp/external/gist.el/gist" "\
Displays a list of all of the current user's gists in a new buffer.

\(fn)" t nil)

;;;***

(provide 'gist-loaddefs)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gist-loaddefs.el ends here
