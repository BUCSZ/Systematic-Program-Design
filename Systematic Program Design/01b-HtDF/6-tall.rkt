;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 6-tall) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;tall


(require 2htdp/image)

; tall: image -> boolean
; check whether the image is tall (its height is larger than width)

#; (define (tall img) true)    ;this is a stub

(check-expect (tall (rectangle 20 10 "solid" "red")) false)
(check-expect (tall (rectangle 20 20 "solid" "blue")) false)
(check-expect (tall (rectangle 20 30 "solid" "orange")) true)
(check-expect (tall (circle 20 "solid" "gray")) false)

#;(define (tall img)
    (... img))

(define (tall img)
  (if (>= (image-width img) (image-height img))
   false
   true))


