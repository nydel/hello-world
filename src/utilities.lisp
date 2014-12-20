;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: CL-USER; Base: 10 -*-

(in-package :cl-user)

(defpackage :utilities
  (:nicknames :util)
  (:use :cl)
  (:export :prompt-for-name))

(in-package :utilities)

(defun prompt-for-name ()
  (format t "what is your name? ")
  (read-line))
