expgenV <- function(n, landa){
	out <- rep(0, n)
	cu = cugenV(n)
	for(i in 1:n)
		out[i] = log(cu[i], base = exp(1))/(-landa)
	return (out)
}
