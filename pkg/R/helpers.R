#' Htmldependency for d3-legend for d3.js v3
#'
#' @return \code{htmltools::htmlDependency}
#' @export
htmldependency_d3legend_v3 <- function(){
  htmltools::htmlDependency(
    name = "d3-legend",
    version = "1.12.0",
    src = c(
      href = "https://cdnjs.cloudflare.com/ajax/libs/d3-legend/1.12.0",
      file = system.file("htmlwidgets/lib/d3-legend/v3/dist",package="d3legendR")
    ),
    script = "d3-legend.min.js"
  )
}

#' Htmldependency for d3-legend for d3.js v4
#'
#' @return \code{htmltools::htmlDependency}
#' @export
htmldependency_d3legend_v4 <- function(){
  htmltools::htmlDependency(
    name = "d3-legend",
    version = "2.9.0",
    src = c(
      href = "https://cdnjs.cloudflare.com/ajax/libs/d3-legend/2.9.0",
      file = system.file("htmlwidgets/lib/d3-legend/v4/dist",package="d3legendR")
    ),
    script = "d3-legend.min.js"
  )
}
