;; (fiasco:define-test-package #:units-test
;;   (:use #:units))

(defpackage #:units-test
  (:use #:cl #:units)
  (:export #:test))
