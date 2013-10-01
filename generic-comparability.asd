;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; generic-comparability.asd
;;;; paul nathan 2013
;;;; license: llgpl
;;;; A mostly conforming implementation of CDR-8
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(asdf:defsystem #:generic-comparability
  :description "cdr-8 implementation"
  :version "0.1"
  :depends-on (#:alexandria)
  :license "LLGPL"
  :components ((:file "generic-comparability")))