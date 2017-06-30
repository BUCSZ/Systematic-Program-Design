;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |3.2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define wzj 92)
wzj

(define veryGoodNum 6)
veryGoodNum

; height: number[time] number[g] -> number
; to calculate the height of a accelerating rocket
(define (height t g)
  (* (/ 1 2) (speed t g) t))

; speed: number[t] number[g] -> number[v]
; to calculate the speed at specific time point
(define (speed t g)
  (* t g))

(height 5 2)