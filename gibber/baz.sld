(define-library (gibber baz)
  (export blag)
  (import (scheme base))
  (begin
    (define (blag x)
      (- x 1))))
