;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(and (> 4 3) (<= 10 100))
(not (= 2 3))

(define (interval-3-7 x)
  (and (< 3 x)
       (<= x 7)))
(interval-3-7 5)
(interval-3-7 8)


(define (condition n)
  (cond
    [(< n 5) 334455]
    [(< n 3) 112233]                ;output is number
  ))
(condition 4)

; interest: number -> number
; to produce interest from a deposit amount
(define (interest d)
  ..)


;4.4.2
; netpay: number -> number
; to calculate net pay from gross pay minus tax
(define (netpay hrs)
  (- (grosspay hrs) (tax hrs)))

; tax: number -> number
; to calculate the tax from a gross pay
(define (tax hrs)
  (cond
    [(<= (grosspay hrs) 240) 0]
    [(and (> (grosspay hrs) 240)(<= (grosspay hrs) 480)) (* (grosspay hrs) 0.15 )]   ;don't forget <=
    [(> (grosspay hrs) 480) (* (grosspay hrs) 0.28 )]))
;-----------
#;(cond
    [(<= gross-pay 240) 0]
    [(<= gross-pay 480) (* gross-pay .15)]        <--'already had <=240
    [else (* gross-pay .28)])                     <--'else'
;-----------
                                                  
; grosspay: number -> number
; to calculate the gross pay from totaly hours worked
(define (grosspay hrs)
  (* hrs 12))

(netpay 20)
(netpay 25)
(netpay 44)


;4.4.3
