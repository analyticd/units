(in-package #:units-test)

;; (deftest test-kg-to-lb ()
;;   (is (= 11.023113
;;          (* 5 (glconvertunit 'kg 'lb)))))

;; (defun test-kg-to-lb ()
;;   (assert (= (* 5 (glconvertunit 'kg 'lb))
;;              11.023113)))

(defun test-kg-to-lb ()
  (assert (= (glconvertunit 'kg 'lb)
             2.2046227)))

;;; Don't bother with a unit testing library
(defun test ()
  (test-kg-to-lb))

;;; Tests can be run with (asdf:oos 'asdf:test-op '#:units)
