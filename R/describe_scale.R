#' Describe a psychological scale
#'
#' Calculates basic descriptive statistics for a numeric vector.
#'
#' @param x A numeric vector containing scale scores.
#' @return A named vector containing N, mean, standard deviation,
#' median, minimum, and maximum.
#' @export

describe_scale <- function(x) {

  statistics <- c(
    N = sum(!is.na(x)),
    Mean = mean(x, na.rm = TRUE),
    SD = sd(x, na.rm = TRUE),
    Median = median(x, na.rm = TRUE),
    Min = min(x, na.rm = TRUE),
    Max = max(x, na.rm = TRUE)
  )

  return(statistics)
}




