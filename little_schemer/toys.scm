(use-modules (ice-9 pretty-print)
             (lscm))

(pretty-print "(atom? 'atom)")
(pretty-print (atom? 'atom))

(pretty-print "(atom? 'turkey)")
(pretty-print (atom? 'turkey))

(pretty-print "(atom? '1492)")
(pretty-print (atom? '1492))

(pretty-print "(atom? 'u)")
(pretty-print (atom? 'u))

(pretty-print "(atom? '*abc$)")
(pretty-print (atom? '*abc$))

(pretty-print "(list? '(atom)")
(pretty-print (list? '(atom)))

(pretty-print "(list? '(atom turkey or))")
(pretty-print (list? '(atom turkey or)))

;; (pretty-print "(list? (atom turkey) or)")
;; (pretty-print (safe-call list? ('(atom turkey) 'or)))

(pretty-print "(list? '((atom turkey) or))" )
(pretty-print (list? '((atom turkey) or)))

(pretty-print "(s-expression? 'xyz)")
(pretty-print (s-expression? 'xyz))

(pretty-print "(s-expression? '(x y z))")
(pretty-print (s-expression? '(x y z)))
