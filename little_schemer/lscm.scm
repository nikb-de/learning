(define-module (lscm))

(define-public atom?
  (lambda (x) 
    (and (not (pair? x)) (not (null? x)))))

(define (my-exception-handler exn)
  (display "An error occured: ")
  (display (condition-message exn))
  (newline) 
  'fallback-value) ;; Return a fallback value

(define-public (safe-call proc arg)
  (with-exception-handler 
    my-exception-handler
    (lambda () (proc arg))))

(define-public (s-expression? x)
  (or (atom? x)
      (null? x)
      (and (pair? x) (s-expression? (cdr x)))))
