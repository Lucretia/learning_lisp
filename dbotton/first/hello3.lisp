;;; hello3.lisp

(defpackage :my-package
    (:use    :common-lisp)
    (:export :main))

(in-package :my-package)

;; main
(defun main ()
    (princ "Hello, world!"))

(defun private-fun (x)
    (princ "I am me! + 1")
    (1+ x))

;;; end hello3.lisp
