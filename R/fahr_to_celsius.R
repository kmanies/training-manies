airtemps <- c(212, 30.3, 78, 32)


#' fahr_to_celsius function
#'
#' @param fahr Temperature in Fahrenheit as a vector
#'
#' @return Temperature in Celsius
#' @export
#'
#' @examples
#' fahr_to_celsius(temp_in_fahr)
fahr_to_celsius <- function(fahr) {
  celsius <- (fahr - 32) * 5/9
  return(celsius)
}


celsius_to_fahr <- function(temp_c) {
  fahr <- temp_c*9/5 + 32
  return(fahr)
}

