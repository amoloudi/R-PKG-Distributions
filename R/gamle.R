gamle <- function(x){
  u = 0
  n = dim(x)
  k = n[1]/2
  out <- rep(0, 2)
  out[1] = k
  for(i in 1:n[1]){
    u = u + x[i,1]
  }
  u = u / k
  out[2] = u/200
  return(out)
}
