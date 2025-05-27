## Function
quants_mean_fun <-  function(x) {
  c(quants = quantile(x, probs = c(0.025, 0.975)),
    mean = mean(x))
}
