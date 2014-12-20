;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: CL-USER; Base: 10 -*-

(in-package :cl-user)

(defpackage :hello-world
  (:nicknames :hw)
  (:use :cl :utilities)
  (:export :hello
	   :hello2))

(in-package :hello-world)

(defun hello (&optional name)
  (format t "why hello there, ~a!" (if name name "friendo")))

(defun hello2 ()
  (hello (prompt-for-name)))
