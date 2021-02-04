#' @title mysq function
#'
#' @param x vector of quant data
#'
#' @return vector of squared comps
#' @export
#'
#' @examples
#' y<-1:10;mysq(y)
mysq <- function(x){

  y <- x^2

  list(x = x, y = y)

}


