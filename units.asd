;;;; units.asd

(asdf:defsystem #:units
  :description "Software for conversion and simplification of Units of Measurement"
  :author "Gordon S. Novak Jr. <novak.cs@utexas.edu>"
  :license "GPL"
  :serial t
  :components ((:file "package")
               (:file "units")))


;;; Run fiasco unit test suite
(defmethod asdf:perform ((o asdf:test-op) (c (eql (asdf:find-system '#:units))))
  (asdf:oos 'asdf:load-op '#:units-test)
  (funcall (intern (symbol-name '#:run-package-tests) (find-package '#:units-test))))

;;; Run tests without a test library
;; (defmethod asdf:perform ((o asdf:test-op) (c (eql (asdf:find-system '#:units))))
;;   (asdf:oos 'asdf:load-op '#:units-test)
;;   (funcall (intern (symbol-name '#:test) (find-package '#:units-test))))
