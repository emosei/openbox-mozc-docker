;; melpa package
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(require 'mozc)
(setq default-input-method "japanese-mozc")

;; key bind
(global-set-key (kbd "C-c g") 'goto-line)

;; basic settings ;;
(show-paren-mode 1)
(setq show-paren-style 'mixed)
(set-face-background 'show-paren-match-face "grey")
(set-face-foreground 'show-paren-match-face "black")

;; fonts
(set-face-attribute 'default nil :family "Inconsolata" :height 120)
(set-fontset-font nil 'japanese-jisx0208 (font-spec :family "Takaoゴシック"))

;;
(custom-set-variables
 '(inhibit-startup-screen t)
 )
