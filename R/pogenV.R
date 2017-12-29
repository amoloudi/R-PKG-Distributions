pogenV <- function(n, landa)
{
  # t can be set but the best t is landa so the lambda of exponential will be 1 (poisson.lambda = T * exponential.lambda)
  t = landa
  exparr = expgenV(n, landa/t)
  arrcounter <- 1
  generated <- numeric()
  for(i in 0:n)
  {
    count <- 0
    sum <- 0
    while (sum < t)
    {
      if (arrcounter >= n)
      {
        exparr = expgenV(n, landa/t)
        arrcounter <- 1
      }
      exp = exparr[arrcounter]
      sum = sum + exp
      count = count + 1
      arrcounter = arrcounter + 1
    }
    generated <- c(generated, count)
  }
  return (generated)
}
