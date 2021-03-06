(require 'color-theme)

(defun color-theme-brookstream()
  "Color theme based on the Vim Brookstream theme. Ported by Justin Lilly."
  (interactive)
  (color-theme-install
   '(color-theme-brookstream
     ((foreground-color . "#bbbbbb")
      (background-color . "#000000")
      (cursor-color . "#44ff44")
      (background-mode . dark))
     (region ((t (:foreground "#000000" :background "#bbbbbb"))))
     (highlight ((t (:foreground "#000000" :background "#2f4f4f"))))
     (show-paren-match-face ((t (:background "#0d4cbe"))))
     (isearch ((t (:bold t :foreground "#000000" :background "Yellow"))))
     (lazy-highlight ((t (:foreground "#000000" :background "#bbbbbb"))))
     (modeline ((t (:foreground "#ffffff" :background "#2f4f4f"))))
     (modeline-inactive ((t (:foreground "#000000" :background "#bbbbbb"))))
     (font-lock-builtin-face ((t (:foreground "#4682b4"))))
     (font-lock-comment-face ((t (:foreground "#696969"))))
     (font-lock-constant-face ((t (:foreground "#00aaaa"))))
     (font-lock-function-name-face ((t (:foreground "#1e90ff"))))
     (font-lock-keyword-face ((t (:bold t :foreground "#00ffff"))))
     (font-lock-preprocessor-face ((t (:foreground "#8470ff"))))
     (font-lock-string-face ((t (:foreground "#4682b4"))))
     (font-lock-type-face ((t (:foreground "#ffffff"))))
     (font-lock-variable-name-face ((t nil)))
     (font-lock-warning-face ((t (:foreground "#ffffff" :background "#ff0000")))))))