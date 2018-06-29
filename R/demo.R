

#' @export
demo <- function(x){
  ret <- switch(typeof(x),
         "myClassA" = 1,
         "myClassB" = 2)
  return(ret)
}


#' @export
setMethod('nrow', signature(x="myClass"),
          function(x) {
            print(class(x))
            print(showMethods("typeof"))
            print(methods(class = "A"))
            print(typeof(x))
            switch(typeof(x),
                   "myClassA" = "A rows",
                   "myClassB" = "B rows")
          }
)

