(use-modules (ice-9 pretty-print)
             (lscm))

(pretty-print "(atom? 'atom)")
(pretty-print (atom? 'atom))

(pretty-print "(atom? 'turkey)")
(pretty-print (atom? 'turkey))

(pretty-print "(atom? '1492)")
(pretty-print (atom? '1492))
