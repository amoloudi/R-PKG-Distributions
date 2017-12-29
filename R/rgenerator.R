rgenerator <- function(n, seed, decimals = 5) {
  w = seed
  x = seed + 5
  y = seed + 10
  z = seed + 15
  generated <- numeric()
  for (i in 1:n) {
    r <- 5.980217 * (w ^ 2) + 9.446377 * (x ^ 0.25) +
      4.81379 * (y ^ 0.33) + 8.91197 * (z ^ 0.5)
    ri <- r - trunc(r)
    generated <- c(generated, round(ri, decimals))
    w <- x
    x <- y
    y <- z
    z <- ri
  }
  return(generated)
}
