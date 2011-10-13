;; automatically do gists
(require 'gist)
(setq ems-github-netrc (netrc-machine ems-netrc "github" t))
(setq gist-authenticate-function 'gist-basic-authentication)
(setq gist-user-password (netrc-get ems-github-netrc "password"))
