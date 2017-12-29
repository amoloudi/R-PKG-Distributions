#2.6
expgen <- function(landa){
	x <- cugen()
	out = log(x, base = exp(1))/(-landa)
	return (out)
}
