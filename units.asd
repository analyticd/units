;;;; units.asd

(asdf:defsystem #:units
  :description "Software for conversion and simplification of Units of Measurement"
  :author "Gordon S. Novak Jr. <novak.cs@utexas.edu>"
  :license "GPL"
  :serial t
  :components ((:file "package")
               (:file "units")))

(defmethod asdf:perform ((o asdf:test-op)
                         (c (eql (asdf:find-system '#:units))))
  (asdf:oos 'asdf:load-op '#:units-test)
  (funcall (intern (symbol-name '#:test) (find-package '#:units-test))))
