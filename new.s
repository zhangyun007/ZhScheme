(time
(begin

(quote ...)
(define abc 123)
(define (efg  x) (x))


(define s 0)
(for (define i 0) (< i 301) (set i (+ i 1)) (set s (+ s i)))
(print s)

(define t 0)
  (define (sum x r) 
      (if (eq? x 0)
          r
          (sum (- x 1) (+ x r))
       )
    )
   (sum 300 t)
(print t)

)
)