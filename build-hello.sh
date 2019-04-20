sbcl --eval "(progn
              (compile-file \"ltk\")
              (load \"ltk\")
              (compile-file \"hello-world\")
              (load \"hello-world\")
              (save-lisp-and-die \"hello-world.core\"))"