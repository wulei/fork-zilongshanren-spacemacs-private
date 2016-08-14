(setq leo-packages '(
                     youdao-dictionary
                     lua-mode
                     cc-mode
                     ;; 不准
                     ;; wttrin
                     evil
                     ))

(defun leo/init-youdao-dictionary ()
  (use-package youdao-dictionary
    :init
    (progn
      (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search))))

(defun leo/post-init-lua-mode ()
  (use-package lua-mode
    :defer t
    :config
    (progn
      (setq lua-indent-level 4))))

(defun leo/post-init-cc-mode ()
  (use-package cc-mode
    :defer t
    :config
    (progn
      (setq c-default-style "linux") ;; set style to "linux"
      (setq c-basic-offset 4)
      (c-set-offset 'substatement-open 0)
      )))
