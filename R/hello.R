# RStudio > File > New Project > New Directory > R package
# usethis::use_pkgdown()
# pkgdown::build_site()
# Hyphenates para-graphs in the default package description.
# Trying to override CSS in pkgdown/extra.css:
# body {
#   color: red;
#   hyphens: none !important;
# }
# The text gets red, but the hyphens persist.

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
