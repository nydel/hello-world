;;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: CL-USER; Base: 10 -*-

(in-package :cl-user)

(defpackage :hello-world-asd
  (:use :cl :asdf))

(in-package :hello-world-asd)

(defsystem :hello-world
    :serial t
    :version "0.1.01"
    :description "test of asd packaging"
    :depends-on (:cl-ppcre)
    :components ((:module "src"
		  :components ((:file "utilities")
			       (:file "hello-world")))))
