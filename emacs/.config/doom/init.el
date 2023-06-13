;;; init.el -*- lexical-binding: t; -*-

(doom! :input

       :completion
       company
       vertico

       :ui
       doom
       doom-dashboard
       (emoji +unicode)
       hl-todo
       ligatures
       modeline
       ophints
       (popup +defaults)
       unicode
       (vc-gutter +pretty)
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       (format +onsave)
       snippets
       word-wrap

       :emacs
       dired
       electric
       undo
       vc

       :term

       :checkers
       syntax

       :tools
       (eval +overlay)
       lookup
       magit

       :os
       (:if IS-MAC macos)

       :lang
       emacs-lisp
       sh
       :email

       :app

       :config
       (default +bindings +smartparens))
