#Question 6
calculate_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}

#Copilot's documentation
#' Calculate the factorial of a number
#'
#' This function calculates the factorial of a given number `n`. The factorial of a number is the product of all positive integers less than or equal to `n`.
#' It uses a recursive approach, where the factorial of `n` is calculated as `n` times the factorial of `n - 1`.
#' The base case for the recursion is `n = 0`, where the factorial is defined as 1.
#'
#' @param n A non-negative integer for which the factorial is to be calculated.
#' @return The factorial of the input number `n`.
#' @examples
#' calculate_factorial(5) # returns 120
#' calculate_factorial(0) # returns 1

#Question 9 

#R
count_vowels <- function(string) {
  vowels <- c('a', 'e', 'i', 'o', 'u')
  count <- 0
  for (char in strsplit(tolower(string), "")[[1]]) {
    if (char %in% vowels) {
      count <- count + 1
    }
  }
  return(count)
}