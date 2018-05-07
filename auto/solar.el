(TeX-add-style-hook
 "solar"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-book" "a4paper" "svgnames" "openany" "justified" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill") ("circuitikz" "american")))
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book10"
    "fontspec"
    "polyglossia"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "ifxetex"
    "titlesec"
    "tikz"
    "pgfplots"
    "circuitikz"
    "tocloft"
    "float"
    "amsmath"
    "mathpazo"
    "amsthm"
    "thmtools"
    "mdframed")
   (TeX-add-symbols
    '("textls" ["argument"] 1)
    "openbox")
   (LaTeX-add-labels
    "fig: equiv circuit solar cell"
    "eq: solar cell current density"
    "eq: pn current"
    "eq: solar cell current"
    "eq: max solar cell power"
    "eq: solar cell max eff"
    "plot_0"
    "plot_1"
    "plot_2"
    "plot_3"
    "eq:seebeck coefficient"
    "eq:seebeck coefficient2"
    "tab:seebeck of materials"
    "fig:thermoelectric circuit"
    "eq: TEG thermal eff"
    "fig:teg vs carnot efficiency"
    "fig:teg mat cost"
    "eq:max electrical work"
    "eq:gfe definition"
    "eq:gfe derivative"
    "eq:gfe changes"
    "eq:gfe changes in reaction"
    "eq:ideal gas equation"
    "eq:gfe integral equation"
    "eq:gfe ideal gas"
    "tab:h0 and g0"
    "eq:gfe to elec work"
    "eq:nernst equation"
    "eq:fc max eff"
    "eq:fc act eff"
    "fig:projected fc cost"
    "eq:wind power"
    "eq:wind mass flowrate"
    "eq:wind power v"
    "eq:average wind speed through turbine"
    "eq:lift force"
    "eq:basic turbine power"
    "eq:max power drag based"
    "fig:lift-based turbine"
    "fig:power coeff lift-based turbine"
    "eq:LCOE")
   (LaTeX-add-environments
    '("gathered" LaTeX-env-args ["argument"] 0)
    '("proof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-polyglossia-langs
    '("thai" "defaultlanguage" "")))
 :latex)

