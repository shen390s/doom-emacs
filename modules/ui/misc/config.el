;;; config.el for misc UI
;;; settings
;;;

(progn
  (defun on-prog-mode ()
    (which-function-mode 1))
  (add-hook 'prog-mode-hook #'on-prog-mode))
