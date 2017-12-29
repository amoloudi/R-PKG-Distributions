nogenV <- function(n, u, s){
	z <- rep(0, n)
	po = pogenV(n, s)
	return (po - s + u)
}
