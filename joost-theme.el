(deftheme joost
  "Created 2012-11-20.")

(custom-theme-set-faces
 'joost
 '(outline-5 ((t (:foreground "#0040b2"))))
 '(outline-4 ((t (:foreground "#600000" :inherit outline-5 ))))
 '(outline-3 ((t (:foreground "#004f96" :inherit outline-5 ))))
 '(outline-2 ((t (:foreground "#804000" :inherit outline-5))))
 '(outline-1 ((t (:foreground "#009030" :inherit outline-5))))
 '(git-gutter-fr:modified ((t (:foreground "#a000a0"))))
 '(git-gutter-fr:added ((t (:foreground "#00a000"))))
 '(git-gutter-fr:deleted ((t (:foreground "#a00000"))))
 '(cursor ((((background light)) (:background "black")) (((background dark)) (:background "white"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(strike-through ((t (:foreground "green"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#d55e00"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#0072b2"))))
 '(highlight ((((background light)) (:background "LightYellow1")) (((background dark)) (:background "DarkGrey1"))))
 '(region ((t (:background "#f8ec59"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:background "#e5e5e5"))))
 '(trailing-whitespace ((t (:background "#d55e00"))))
 '(font-lock-builtin-face ((t (:foreground "#724200"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#606020" :slant italic))))
 '(font-lock-constant-face ((t (:weight normal :foreground "#555e00"))))
 '(font-lock-doc-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-function-name-face ((t (:foreground "#804000"))))
 '(font-lock-keyword-face ((t (:weight normal :foreground "#500084"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#600000"))))
 '(font-lock-type-face ((t (:weight normal :foreground "#0040b2"))))
 '(font-lock-variable-name-face ((t (:weight normal :foreground "#004f96"))))
 '(font-lock-warning-face ((t (:inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline t :foreground "#0072b2"))))
 '(link-visited ((t (:underline t :foreground "#cc79a7" :inherit (link)))))
 '(fringe ((t (:background "#e0e0e0"))))
 '(header-line ((default (:inherit (mode-line))) (((type tty)) (:underline t :inverse-video nil)) (((class color grayscale) (background light)) (:box nil :foreground "grey20" :background "grey90")) (((class color grayscale) (background dark)) (:box nil :foreground "grey90" :background "grey20")) (((class mono) (background light)) (:underline t :box nil :inverse-video nil :foreground "black" :background "white")) (((class mono) (background dark)) (:underline t :box nil :inverse-video nil :foreground "white" :background "black"))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:foreground "white" :background "black"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :foreground "#808080" :background "black" :inherit (mode-line)))))
 '(clojure-test-failure-face ((t (:background "#ffd0d0"))))
 '(isearch ((t (:foreground "white" :background "#d55e00"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:foreground "white" :background "#cc79a7"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:family "Inconsolata" :foundry "apple" :width normal :height 140 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "black" :background "white" :stipple nil :inherit nil)))))

(provide-theme 'joost)