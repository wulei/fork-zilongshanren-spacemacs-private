
(define-key evil-insert-state-map (kbd "C-b") 'left-char)
(define-key evil-insert-state-map (kbd "C-n") 'next-line)
(define-key evil-insert-state-map (kbd "C-p") 'previous-line)
(define-key evil-insert-state-map (kbd "C-f") 'right-char)

(global-set-key (kbd "C-i") 'evil-jump-forward)
(global-set-key (kbd "C-o") 'evil-jump-backward)

(define-key global-map (kbd "C-c y") 'youdao-dictionary-search-at-point+)

;; Bind clang-format-buffer to tab on the c++-mode only:
(add-hook 'c++-mode-hook 'clang-format-bindings)
(defun clang-format-bindings ()
  (define-key c++-mode-map [tab] 'clang-format-buffer))
