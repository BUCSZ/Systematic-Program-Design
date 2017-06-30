;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname 1-Recipe) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
; How to design functions:

; 1- Signature,purpose,stub       
; 2- Examples (wrapped in check-expect)
; 3- Inventory - template & constants
; 4- Body
; 5- Test & debug



;stub:
#; (define (twice x ) 0)          ;this is a stub.     stub only concerns IP/OP (string? Number?..)

;template:
#; (define (twice x)
     (... x) )                     ;more specific than stub.   




;Examples:
#; (check-expect (twice 3) 6)
#; (check-expect (twice 5) 10)
