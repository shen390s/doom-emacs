;;; lang/common-lisp/config.el --- c, c++, and obj-c -*- lexical-binding: t; -*-
(def-package! slime
  :defer t
  :commands (slime slime-mode)
  :config (progn (setq inferior-lisp-program "sbcl"
                       slime-contribs '(slime-fancy))
                 (require 'slime-fuzzy)))
