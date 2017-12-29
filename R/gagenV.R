gagenV <- function(n, k, landa){
	sum = 0
	exp = expgenV(n, landa)
	output = numeric()
	for(i in 1:n){
		sum = sum + exp[i]
		if((i%%k) == 0){
			output = c(output, sum)
			sum = 0
		}
	}
	return(output)
}
