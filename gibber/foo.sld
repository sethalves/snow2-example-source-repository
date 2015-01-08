(define-library (gibber foo)
  (export something meh)
  (import (scheme base))
  (begin
    (define (something)
      "something")

    (define (meh a b)
      (+ a b))))
