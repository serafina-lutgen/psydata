#' Check missing values
#' Counts the number of missing values in each variable of a data frame.
#'
#' @param data A data frame.
#' @return A named vector containing the number of missing values
#' for each variable.
#' @export

check_missing <- function(data) {

  missing_values <- sapply(data, function(x) {
    sum(is.na(x))
  })

  return(missing_values)
}
