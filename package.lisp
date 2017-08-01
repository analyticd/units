;;;; package.lisp

(defpackage #:units
  (:use #:cl)
  (:export #:glconvertunit
           #:glsimplifyunit
           #:glunitp
           #:*glunitenable*
           #:glmultunits
           #:glsimplunit
           #:gldivunits
           #:gldominantunit
           #:glsqrtunit))

