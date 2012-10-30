;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Local emacs configuration file for azote ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Bitstream font
(setq default-frame-alist
      '((font-backend . "xft")
        (font . "Bitstream Vera Sans Mono-9")))


;; Org-mode
(setq ff/use-org t)


;; Magit configuration
(setq magit-repo-dirs '("~/.etc" "~/.emacs.d" "~/projets/git/" "~/EDF/atelier"))


;; Local installation path
(add-to-list 'load-path "~/.emacs.d/local/cedet-1.1/common")


;; Local Variables:
;;   mode: emacs-lisp
;; End:
