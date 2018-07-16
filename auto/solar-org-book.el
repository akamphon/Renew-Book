(TeX-add-style-hook
 "solar-org-book"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("xcolor" "svgnames") ("parskip" "parfill")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "fontspec"
    "polyglossia"
    "xltxtra"
    "xcolor"
    "parskip"
    "tikz"
    "circuitikz"
    "pgfplots"
    "newtxmath")
   (LaTeX-add-labels
    "sec:orgab46bd3"
    "sec:org89dd86a"
    "sec:org9574d41"
    "sec:orgcf41d51"
    "sec:org79d6725"
    "sec:org7c249ef"
    "sec:org53927b1"
    "sec:org67c9a44"
    "fig: equiv circuit solar cell"
    "eq: pn current"
    "eq: solar cell current"
    "eq: max solar cell power"
    "eq: solar cell max eff"
    "plot_0"
    "plot_1"
    "plot_2"
    "plot_3"
    "sec:org0b0e23d"
    "sec:org1580a46"
    "sec:org2e64dc3"
    "sec:org2c79b56"
    "sec:orgad0d10a"
    "sec:org8718e16"
    "sec:org5b25314"
    "eq:seebeck coefficient"
    "eq:seebeck coefficient2"
    "tab:org8ebcf41"
    "fig:thermoelectric circuit"
    "sec:org9c9337e"
    "sec:orgb13f282"
    "sec:orgb5d7181"
    "eq: TEG thermal eff"
    "fig:teg vs carnot efficiency"
    "sec:orgfd6cf17"
    "sec:org66672ad"
    "tab:orgf38be2f"
    "sec:orgb51cf83"
    "sec:org51996ac"
    "sec:org982b3ba"
    "sec:orgf46d7fa"
    "sec:orgf9bc12a"
    "eq:max electrical work"
    "sec:orgc4a6bfc"
    "eq:gfe definition"
    "eq:gfe derivative"
    "eq:gfe changes"
    "eq:gfe changes in reaction"
    "eq:ideal gas equation"
    "eq:gfe integral equation"
    "eq:gfe ideal gas"
    "sec:org7a46ff4"
    "tab:org39b51e7"
    "eq:gfe to elec work"
    "sec:org67981d6"
    "eq:nernst equation"
    "sec:org96f667f"
    "eq:fc max eff"
    "eq:fc act eff"
    "sec:org5e0489f"
    "sec:orga876e27"
    "sec:org6d54feb"
    "sec:org170c14b"
    "sec:org629f7b3"
    "sec:org4e46498"
    "fig:projected fc cost"
    "sec:org842f398"
    "sec:orgf30a7a6"
    "eq:wind power"
    "eq:wind mass flowrate"
    "eq:wind power v"
    "eq:average wind speed through turbine"
    "sec:org6ff954a"
    "eq:lift force"
    "eq:basic turbine power"
    "eq:max power drag based"
    "fig:lift-based turbine"
    "sec:orga979388"
    "sec:org7efd506"
    "sec:orgb51e0f1"
    "sec:org3764f43"
    "fig:land vs short wind power"
    "sec:orgd9ed104"
    "sec:orgbaec029"
    "sec:org35e1ec2"
    "sec:org5e9602b"
    "sec:orgbf04eef"
    "sec:org5223ae8"
    "sec:org441f245"
    "sec:orgd31316a"
    "sec:org0fd23f5"
    "sec:orgbcac65f"
    "sec:org313ba94"
    "sec:orgebfffaf"
    "sec:org156caa2"
    "sec:org04636dc"
    "sec:orgba134d4"
    "eq:LCOE"
    "sec:orgc05e71c"
    "sec:org7c5ce8b"
    "sec:org41675d1")
   (LaTeX-add-polyglossia-langs
    '("thai" "defaultlanguage" "")))
 :latex)

