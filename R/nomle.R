nomle <- function(x){
    u = 0
    v = 0
    n = dim(x)
    out <- rep(0, 2)
    for(i in 1:n[1]){
      u = u + x[i,1]
    }
    u = u / n[1]
    out[1] = u - 1
    for(i in 1:n[1]){
      v = v + (x[i,1]-u)^2
    }
    v = v / (n[1]-1)
    out[2] = v
    return(out)
}
