(TeX-add-style-hook
 "solar-org-book"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "openany" "12pt" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("fontspec" "no-math") ("geometry" "margin=1in") ("parskip" "parfill") ("circuitikz" "american") ("pythontex" "gobble=auto") ("biblatex" "style=numeric" "backend=biber" "citestyle=numeric" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "graphicx"
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
    "xltxtra"
    "caption"
    "float"
    "geometry"
    "parskip"
    "booktabs"
    "tikz"
    "circuitikz"
    "pgfplots"
    "pythontex"
    "siunitx"
    "amsthm"
    "thmtools"
    "mdframed"
    "biblatex")
   (LaTeX-add-labels
    "sec:orgf98c36f"
    "sec:org54a105b"
    "sec:org03b3e6c"
    "sec:orgfe38946"
    "sec:org73b3809"
    "sec:org54a4fa3"
    "sec:org8f5f2d7"
    "sec:orgdc4012c"
    "sec:org838f4f9"
    "fig: equiv circuit solar cell"
    "eq:org54baa5f"
    "eq:org7330573"
    "eq:org4e9b422"
    "eq:orgb7bf346"
    "eq:orge17486e"
    "plot_0"
    "plot_1"
    "plot_2"
    "plot_3"
    "sec:org19ff9e9"
    "sec:org420518d"
    "sec:orgcfbf04c"
    "sec:orga77d499"
    "eq:org1a0c504"
    "eq:orgcb76f9c"
    "tab:org7261908"
    "fig: thermoelectric circuit"
    "sec:orgc2775d7"
    "sec:orgb0e79c9"
    "sec:orgdb2ab63"
    "eq:orge7187bf"
    "eq:orga596609"
    "fig:teg vs carnot efficiency"
    "sec:org8df77bd"
    "tab:org87003db"
    "sec:orgc22de23"
    "sec:org393c7d7"
    "sec:orgdea21f0"
    "sec:org4f1d086"
    "eq:org6af134a"
    "sec:org70bdb60"
    "eq:gfe definition"
    "eq:gfe derivative"
    "eq:gfe changes"
    "eq:org4e8f0d3"
    "eq:ideal gas equation"
    "eq:gfe integral equation"
    "eq:gfe ideal gas"
    "sec:org73d12fa"
    "tab:orgcef04f8"
    "eq:gfe to elec work"
    "sec:org014d16a"
    "eq:orgfbbb6f4"
    "sec:org7fdc29d"
    "eq:fc max eff"
    "eq:fc act eff"
    "sec:orgd90a22a"
    "sec:org98855c8"
    "sec:orgbdcd0ee"
    "sec:orgdf09ab6"
    "sec:org3a7a7af"
    "sec:org6f15010"
    "eq:wind power"
    "eq:wind mass flowrate"
    "eq:wind power v"
    "eq:average wind speed through turbine"
    "sec:org4febd9a"
    "eq:lift force"
    "eq:basic turbine power"
    "eq:max power drag based"
    "fig:lift-based turbine"
    "fig:power coeff lift-based turbine"
    "sec:org5a28485"
    "sec:orgf8755c5"
    "sec:org792ada3"
    "sec:org0cdc5df"
    "sec:org2e26773"
    "sec:orgac25364"
    "sec:orgde35f74"
    "sec:orgdaf37d9"
    "sec:orgd9f41e0"
    "sec:org3dda3a5"
    "sec:orgc9a912a"
    "sec:org897c618"
    "sec:orgd634092"
    "sec:orgacdeaf1"
    "sec:org1609b73"
    "sec:org42c51ac"
    "sec:orge395fb4"
    "sec:orgf1b4ffa"
    "sec:org5157c19"
    "sec:orgc3d99bc"
    "sec:org6a7c529"
    "eq:orge9b03ef"
    "sec:orge80a8ef"
    "tab:orgfbc65ea"
    "sec:org01bbccc"
    "tab:orgbb0cba7"
    "sec:org56fe9c1"
    "sec:orge3ae6c1"
    "sec:org159b9bf"
    "sec:org9706cd5"
    "sec:org22fab4b"
    "eq:LCOE"
    "sec:org729ce2d"
    "sec:org90a4a49"
    "sec:org2593777"
    "sec:orgcc37766"
    "sec:orge2ca10d"
    "sec:orgeb3080f"
    "sec:orgf9300b0"
    "sec:org8a669c7"
    "sec:org22fcaac"
    "sec:org8feba22"
    "tab:org74a4eff"
    "tab:orgea703b2"
    "fig:orgbb9c0f3"
    "sec:orgaf7aef4"
    "fig:org4cbd4ff"
    "fig:org614caef"
    "sec:org83dcdc1"
    "fig:orgc03a541"
    "sec:org8a65f6a"
    "sec:org0137973")
   (LaTeX-add-bibliographies
    "solar"))
 :latex)

