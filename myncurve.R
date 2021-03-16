#' @Title myncurve
#'
#' @param mu 
#' @param sigma 
#'
#' @return
#' @export
#'
#' @examples
myncurve = function(mu, sigma){
  curve(dnorm(x,mean=mu,sd=sigma), xlim = c(mu-3*sigma, mu + 3*sigma))
  
}
