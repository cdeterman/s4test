

#' @export
setClass('myClass',
         slots = c(x="numeric"))

#' @export
setClass("A", contains = "myClass")

#' @export
setClass("B", contains = "myClass")


