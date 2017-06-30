;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;2.1
(+ 3 3)
(- 2 1)    ;A-B
(sqrt 4)
(expt 2 3)
(remainder 2 5)   
(remainder 5 2)     ;A%B  
(- #i100.000 #i99.000)
;2.1.1  #;
(sqr 10)
(sin 30)
(max 5 6)
;2.1.2
(sqrt 4)
(sqrt 2)
(sqrt -1)
(tan pi)
;2.2
(define(area-of-disk x)
  (* pi (sqr x)))
(area-of-disk 5)
(define(area-of-ring a b)
  (- (area-of-outside a)
     (area-of-inside b)))
(define(area-of-outside a)
  (* pi (sqr a)))
(define(area-of-inside b)
  (* pi (sqr b)))
(area-of-ring 2 1)
;2.2.3
(define (AreaOfTriangel base height)
  (/ (* base height) 2))
(AreaOfTriangel 5 8)
;2.2.4
(define (convert a b c)
  (+ (* 100 c)
     (* 10 b)
     a))
(convert 1 2 3)
;2.2.5
(define(f n)
  (+ (sqr n) 10))
(f 3)
(define (f2 n)
  (+ (* (/ 1 2) (sqr n)) 20))
(f2 4)
(define (f3 n)
  (- 2 (/ 1 n)))
(f3 5)
;2.3
