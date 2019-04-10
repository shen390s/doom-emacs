;;; config.el for misc UI
;;; settings
;;;

(setq-default header-line-format
              '((which-func-mode ("" which-func-format " "))))

(setq mode-line-misc-info
      ;; We remove Which Function Mode from the mode line, because it's mostly
      ;; invisible here anyway.
      (assq-delete-all 'which-func-mode mode-line-misc-info))

(progn
  (defun on-prog-mode ()
    (which-function-mode 1))
  (add-hook 'prog-mode-hook #'on-prog-mode))
