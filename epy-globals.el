;; Other useful stuff

;; previously included as part of the epy-defaults, but these affect
;; more than python, so they are factored into a custom module (and
;; out of epython)

;; ibuffer by default

(global-set-key (kbd "C-x C-b") 'ibuffer)
;; Ido mode with fuzzy matching
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t) ;; enable fuzzy matching

(require 'smart-operator)

;; Open Next Line
(require 'open-next-line)


; delete seleted text when typing
(delete-selection-mode 1)

;; highlight current line
;;(global-hl-line-mode 1)
;;(set-face-background 'hl-line "seashell2") ;; Nice color

; highlight brackets
(show-paren-mode t)

;; Highlight indentation
;;(require 'highlight-indentation)
;;(add-hook 'python-mode-hook 'highlight-indentation)

;; Line numbering
(setq linum-format "%4d")
(global-linum-mode 1)

(provide 'epy-globals)