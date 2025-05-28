#' Function for means and CIs
#' @param x numeric vector
#' @return named list with quantiles `quants` and the mean `mean`
#' @export
quants_mean_fun <-  function(x) {
  list(quants = quantile(x, probs = c(0.025, 0.975)),
    mean = mean(x))
}
