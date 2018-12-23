;; -*- no-byte-compile: t; -*-
;;; tools/password-store/packages.el

(package! pass)
(package! password-store)
(package! auth-source-pass
  :recipe (:fetcher github :repo "DamienCassou/auth-password-store"))

(when (featurep! :completion helm)
  (package! helm-pass))
