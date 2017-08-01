(asdf:defsystem #:units-test
  :description "Tests for Software for conversion and simplification of Units of Measurement"
  :author "@analyticd @ github.com"
  :license "GPL"
  :components ((:module "test"
                :serial t
                :components ((:file "package")
                             (:file "test"))))
  :depends-on (#:units))
