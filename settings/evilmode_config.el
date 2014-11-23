;; setup evil mode
(require-package 'evil)
(require-package 'evil-leader)
(require-package 'evil-numbers)
(require-package 'evil-visualstar)
(require-package 'evil-nerd-commenter)
(require-package 'evil-indent-textobject)
(require-package 'evil-matchit)
(require-package 'evil-exchange)
(require-package 'evil-surround)

(require 'evil-leader)
(global-evil-leader-mode)
(evil-leader/set-leader ",")

(require 'evil)
(evil-mode 1)
(setq evil-default-cursor t)

(evil-leader/set-key "a" 'py-ext)
(evil-leader/set-key "x" 'py-multi-term)
(evil-leader/set-key "f" 'find-file)
(evil-leader/set-key "k" 'kill-buffer)
(evil-leader/set-key "l" 'buffer-menu)
(evil-leader/set-key "n" 'next-buffer)
(evil-leader/set-key "m" 'previous-buffer)
(evil-leader/set-key "d" 'switch-to-buffer)
(evil-leader/set-key "h" 'helm-locate)
(evil-leader/set-key "j" 'jedi-direx:switch-to-buffer)
(evil-leader/set-key "g" 'jedi:goto-definition)
(evil-leader/set-key "v" 'jedi:show-doc)
(evil-leader/set-key "c" 'comment-region)
(evil-leader/set-key "u" 'uncomment-region)

(evil-leader/set-key "b" 'python-add-breakpoint)
(evil-leader/set-key "p" 'multi-term)
(evil-leader/set-key "z" 'dired)

(evil-leader/set-key "0" 'delete-window)
(evil-leader/set-key "1" 'delete-other-windows)
(evil-leader/set-key "2" 'split-window-below)
(evil-leader/set-key "3" 'split-window-right)
(evil-leader/set-key "o" 'other-window)

(setq evil-default-cursor t)
(global-evil-surround-mode 1)
(require 'evil-rebellion)

(provide 'evilmode_config)
;;; evilmode_config.el ends here
