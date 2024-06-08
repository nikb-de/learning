(define-module (lscm))

(define-public atom?
  (lambda (x) 
    (and (not (pair? x)) (not (null? x)))))
