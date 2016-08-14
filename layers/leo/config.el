;; c#
(setq-default omnisharp--curl-executable-path "/usr/local/opt/curl/bin/curl")
(setq-default omnisharp-server-executable-path "/Users/Leo/Documents/C_Code/Leo/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe")

;; custom
(setq custom-file (expand-file-name "custom.el" dotspacemacs-directory))
(load custom-file 'no-error 'no-message)

;; 启动卡
(setq tramp-ssh-controlmaster-options
      "-o ControlMaster=auto -o ControlPath='tramp.%%C' -o ControlPersist=no")

;; 镜像库
(setq configuration-layer--elpa-archives
       '(("melpa-cn" . "http://elpa.zilongshanren.com/melpa/")
         ("org-cn"   . "http://elpa.zilongshanren.com/org/")
         ("gnu-cn"   . "http://elpa.zilongshanren.com/gnu/")))

;; .# file
(setq create-lockfiles nil)

