

#' @import methods
#' @export
setMethod('typeof', signature(x="myClass"),
          function(x) {
            print('typeof was called')
            switch(class(x),
                   "A" = "myClassA",
                   "B" = "myClassB",
                   stop("unrecognized class"))
          })
