(TeX-add-style-hook
 "qhull-eg"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "british")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "Sweave"
    "hyperref"
    "babel")
   (LaTeX-add-labels
    "qhull-eg:sec:convex-hull-2d"
    "qhull-eg:sec:call-convh-with"
    "qhull-eg:sec:testing-if-points"
    "qhull-eg:sec:dela-triang-2d"
    "qhull-eg:sec:call-delaunayn-with"
    "qhull-eg:sec:call-dela-with")))

