(in-package :units-test)

;; (deftest test-kg-to-lb ()
;;   (is (= 11.023113
;;          (* 5 (glconvertunit 'kilogram 'lb)))))

(defun test-kg-to-lb ()
  (assert (= (* 5 (glconvertunit 'kilogram 'lb))
             11.023113)))

(defun test ()
  (test-kg-to-lb))
