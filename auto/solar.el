(TeX-add-style-hook
 "solar"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-book" "12pt" "a4paper" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill") ("tocloft" "subfigure")))
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book12"
    "fontspec"
    "polyglossia"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "subfigure"
    "tikz"
    "pgfplots"
    "tocloft"))
 :latex)

