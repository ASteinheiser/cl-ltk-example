sbcl --eval "(progn
              (compile-file \"ltk\")
              (load \"ltk\")
              (compile-file \"app\")
              (load \"app\")
              (save-lisp-and-die \"app.core\"))"