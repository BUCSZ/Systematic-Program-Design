;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |3.1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
; getProfit: number number -> number
; to get profit from revenue minus cost
(define (getProfit pric)
  (- (getRevenue pric) (getCost pric)))

; getRevenue: number ->  number
; get revenue from attandence and ticket price
(define (getRevenue pric)
  (* (+ 120 (* 15 (/ (- 5 pric) 0.1))) pric))

; getCost: number -> number
; get cost from attandence and ticket price
(define (getCost pric)
  (+ 180 (* (+ 120 (* 15 (/ (- 5 pric) 0.1))) 0.04)))


(getProfit 5)
(getRevenue 5)
(getCost 5)

(getProfit 3)
(getProfit 4)


