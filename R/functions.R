#' Divide the sum of two numbers by another number
#' 
#' Add together two numbers and divide the answer by a third number.
#' 
#' @param x The first of the two numbers to be added.
#' @param y The second of the two numbers to be added.
#' @param z The number by which the sum of \code{x} and \code{y} should be
#'   divided.
#'   
#' @return The sum of the first two arguments, divided by the third argument.
#' @export
#' 
#' @examples
#' a <- 12
#' b <- 24
#' c <- 4
#' sumDivide(a, b, c) # Evaluates to 9
#' 
sumDivide <- function(x, y, z) {
  if (z == 0) {
    stop("Can't divide by zero")
  } else {
    (x + y) / z
  }
}

#' Sample n numbers from (1, ..., 10) with replacement
#' 
#' Draw a given number of samples from the integers from 1 to 10 inclusive, with
#' replacement.
#' 
#' @param n The number of samples to be drawn.
#'   
#' @return A vector of length \code{n}.
#' @export
#' 
#' @examples
#' n <- 6
#' sampler(n)
#' 
sampler <- function(n) {
  sample(1:10, n, replace = TRUE)
}