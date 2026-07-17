#' Foo Function to Create a Fancy List
#'
#' This is just a dummy function.
#'
#' @param n number of rows we have in the resulting first element data frame.
#'
#' @returns A list with two elements, the first is ... the second is ...
#' @export
#'
#' @examples
#' foo(2)
foo <- function(n) {
  assert_count(n, positive = TRUE)

  x <- data.frame(a = seq_len(n), b = 1 + seq_len(n))

  y <- x |> dplyr::select("a") ## Once you created an R script into the R folder
  ## with some packages,
  ## you need to write it on Description with Imports.

  z <- bar() ## It will search for 'bar' function in the same package first.

  list(y, z)
}
