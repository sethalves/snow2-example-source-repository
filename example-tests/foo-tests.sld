(define-library (example-tests foo-tests)
  (export run-tests)
  (import (scheme base)
          (gibber foo))
  (begin
    (define (run-tests)
      (and (equal? (something) "something")
           (= (meh 2 3) 5)))))
