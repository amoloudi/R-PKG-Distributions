dumle <- function(x){
  out <- rep(0, 2)
  out[1] = min(x)
  out[2] = max(x)
  return(out)
}
