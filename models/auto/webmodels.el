(TeX-add-style-hook
 "webmodels"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "prelude"
    "eb2latex"
    "article"
    "art12"
    "times"
    "vmargin"
    "url"
    "xcolor"
    "cite"
    "time"
    "amsmath"
    "amssymb"
    "amsfonts"
    "algorithmic"
    "graphicx"
    "textcomp"
    "nbcode"
    "version"
    "wrapfig"
    "caption"
    "bm"
    "float"
    "enumitem"
    "listings"
    "bussproofs"
    "setspace"
    "xspace"
    "hyperref")
   (TeX-add-symbols
    '("keywords" 1)
    "BibTeX")
   (LaTeX-add-environments
    "myexample"
    "mytheorem"
    "exemple")
   (LaTeX-add-counters
    "ex"))
 :latex)

