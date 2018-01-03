gemle <- function(x){
  u = 0
  p = 0
  n = dim(x)
  for(i in 1:n[1]){
    u = u + x[i,1]
  }
  p = n[1] / u
  return(p)
}
