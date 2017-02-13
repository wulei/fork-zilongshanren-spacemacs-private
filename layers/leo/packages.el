(setq leo-packages '(
                     ;; youdao-dictionary
                     lua-mode
                     ;; cc-mode
                     ;; 不准
                     ;; wttrin
                     ;; etags-select
                     ;; evil
                     ;; company
                     protobuf-mode
                     ;; highlight-indentation
                     ))

;; (defun leo/init-youdao-dictionary ()
;;   (use-package youdao-dictionary
;;     :init
;;     (progn
;;       (spacemacs/set-leader-keys "oy" 'youdao-dictionary-search))))

;; (defun leo/post-init-lua-mode ()
;;   (use-package lua-mode
;;     :defer t
;;     :config
;;     (progn
;;       (setq lua-indent-level 4))))

;; (defun leo/post-init-cc-mode ()
;;   (use-package cc-mode
;;     :defer t
;;     :config
;;     (progn
;;       (setq c-default-style "linux") ;; set style to "linux"
;;       (setq c-basic-offset 4)
;;       (c-set-offset 'substatement-open 0)
;;       )))

;; (defun leo/init-ctags-update ()
;;   (use-package ctags-update
;;     :init
;;     :defer t
;;     :config
;;     (spacemacs|hide-lighter ctags-auto-update-mode)))

(defun leo/post-init-company-c-headers ()
  (progn
    (setq company-c-headers-path-system
          (quote
           ("/usr/include/" "/usr/local/include/" "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1")))
    (setq company-c-headers-path-user
          (quote
           (" /Users/Leo/Documents/C_Code/Leo/cocos2d-x/cocos/platform" " /Users/Leo/Documents/C_Code/Leo/cocos2d-x/cocos" "." " /Users/Leo/Documents/C_Code/Leo/cocos2d-x/cocos/audio/include/")))))

(defun leo/init-protobuf-mode()
  (use-package protobuf-mode))
