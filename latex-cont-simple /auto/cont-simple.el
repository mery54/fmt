(TeX-add-style-hook
 "cont-simple"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "10pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "bsymb"
    "b2latex"))
 :latex)

