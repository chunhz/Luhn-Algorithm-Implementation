#lang racket
(print "enter any number with following format (apply assign2 '(xxxxxxxxxxxxx))")
 (define assign2 (lambda (num)
    (let evenNum ((numb num)
      (evenPos 0) (eqv 0))

  (if (= 0 numb)
      (= 0 (remainder eqv 10))
      (evenNum (quotient numb 10)
               (+ evenPos 1) (+ eqv (if (even? evenPos)
                                        (remainder numb 10)
                                        (let ((p (* 2 (remainder numb 10))))
                                        (+ (remainder p 10) (quotient p 10))))))))))


    
