(defpackage :hello-world
  (:use :common-lisp :ltk)
  (:export #:main))

(in-package :hello-world)

(defsystem hello-world
  :name "hello-world"
  :version "0.0.1"
  :maintainer "Andrew Steinheiser"
  :author "Andrew Steinheiser"
  :licence "MIT (see LICENSE)"
  :description "Hello world"
  :long-description "Lisp implementation of hello world"
  :depends-on ("ltk")
  :components ((:file "hello-world")))