(define-library (example-tests bar-baz-tests)
  (export run-tests)
  (import (scheme base)
          (gibber bar)
          (gibber baz))
  (begin
    (define (run-tests)
      (and (= (blerg 4) 5)
           (= (blag 5) 4)))))
