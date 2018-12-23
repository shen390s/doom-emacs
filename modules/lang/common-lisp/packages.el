;; -*- no-byte-compile: t; -*-
;;; lang/common-lisp/packages.el

(package! auto-highlight-symbol)
(package! common-lisp-snippets)
(package! slime)

(when (featurep! :completion company)
  (package! slime-company))

(when (featurep! :completion helm)
(package! helm-slime))
