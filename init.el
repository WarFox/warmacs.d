;;; init.el --- Initialisation -*- lexical-binding: t; -*-

;;; Commentary:
;; Initialise layers and add any customisations here

;;; Code:

(use-layer! +lang/clojure)
(use-layer! +lang/emacs-lisp)
(use-layer! +lang/java)
(use-layer! +lang/javascript)
(use-layer! +lang/markdown)
(use-layer! +lang/python)
(use-layer! +lang/rust)
(use-layer! +lang/scala)
(use-layer! +lang/typescript)

(use-layer! +lang/sh)

(use-layer! +emacs/org)

(use-layer! +tools/docker)
(use-layer! +tools/terraform)

(setq
 projectile-project-search-path '(("~/Workspace/github.com/" . 2 ) ("~/Sandbox/" . 1)))

;; set default font to Fira Code with ligatures and size 14
(set-face-attribute 'default nil :family "Fira Code" :height 140)

;;; init.el ends here
