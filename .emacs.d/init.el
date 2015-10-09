;;load package repositories
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("marmalade" . "https://marmalade-repo.org/packages/")
			 ("melpa" . "http://melpa.org/packages/")))
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(require 'package)
(package-initialize)
;;better line
(add-hook 'prog-mode-hook 'nlinum-mode t)
;;disable tabs, use spaces (for god sake)
(setq-default indent-tabs-mode nil)
;;autocomplete
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
(global-auto-complete-mode t)
;;load theme
(load "~/.emacs.d/themes/tomorrow-night-theme.el")
