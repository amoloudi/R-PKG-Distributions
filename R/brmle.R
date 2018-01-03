brmle <- function(x){
  u = 0
  n = dim(x)
  for(i in 1:n[1]){
    u = u + x[i,1]
  }
  u = u / n[1]
  return(u)
}
