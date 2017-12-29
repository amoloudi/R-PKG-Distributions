brgenV <- function(n, p) {
  out <- numeric()
  cu = cugenV(n)
  for(i in 1:n){
  	if (cu[i] <= p) {
    		out[i] = 1;
  	} else {
    		out[i] = 0;
  	}
  }
  return(out)
}
