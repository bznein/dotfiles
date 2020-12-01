(global-set-key (kbd "C-x C-,") 'ace-window)
(global-set-key (kbd "C-c C-c c") 'comment-region)
(global-set-key (kbd "C-c C-c u") 'uncomment-region)
(global-set-key (kbd "C-s") 'helm-swoop)
(global-set-key (kbd "C-x <left>") 'evil-jump-backward)
(global-set-key (kbd "M-[ M-p f") 'projectile-find-file)
(global-set-key (kbd "M-[ M-p g") 'projectile-grep)
(global-set-key (kbd "M-[ M-p r") 'projectile-replace)
(global-set-key (kbd "M-[ M-p h") 'helm-projectile)
(global-set-key (kbd "M-[ M-p s") 'projectile-switch-project)
(global-set-key (kbd "M-[ M-p b") 'projectile-switch-to-buffer)

(global-set-key (kbd "M-[ M-p i") 'helm-semantic-or-imenu)
(global-set-key (kbd "M-[ M-p r") 'lsp-find-references)
(global-set-key (kbd "M-[ M-p a") #'helm-imenu-anywhere)

(global-set-key (kbd "C-h f") #'helpful-callable)

(global-set-key (kbd "C-h v") #'helpful-variable)
(global-set-key (kbd "C-h k") #'helpful-key)

(global-set-key (kbd "C-c C-d") #'helpful-at-point)


(global-set-key (kbd "C-h F") #'helpful-function)


(global-set-key (kbd "C-h C") #'helpful-command)


(global-set-key (kbd "C-c f") 'crux-recentf-find-file)
(global-set-key (kbd "C-c 4 t") 'crux-transpose-windows)
(global-set-key (kbd "C-c d") 'crux-delete-file-and-buffer)
(global-set-key (kbd "C-c r") 'crux-rename-file-and-buffer)

(global-set-key (kbd "C-c y") 'browse-kill-ring)
(global-set-key (kbd "M-x") 'helm-M-x)
