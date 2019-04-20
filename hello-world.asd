(defsystem hello-world
  :name "hello-world"
  :version "0.0.1"
  :maintainer "Andrew Steinheiser"
  :author "Andrew Steinheiser"
  :licence "MIT (see LICENSE)"
  :description "Hello world"
  :long-description "Lisp implementation of hello world"
  :serial t
  :components ((:file "package")
               (:module "src"
                :components
                ((:file "ltk"))
                ((:file "hello-world")))))