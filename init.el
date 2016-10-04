;; Custom set variables
(custom-set-variables
 
 ;; Initial buffer
 '(initial-buffer-choice "~/Documents")
 )

;; Mac keys
(setq mac-option-modifier nil
      mac-command-modifier 'meta
      x-select-enable-clipboard t)

;; C-style
(setq c-default-style "bsd"
      c-basic-offset 2
      )

;; SWAG
(add-hook 'c-mode-common-hook
	  ;; Autonewline
	  (lambda () (c-toggle-auto-hungry-state))
	  )

;; Theme
(load-theme 'tango-dark)

;; Line and column numbers
(global-linum-mode 1)
(column-number-mode 1)
