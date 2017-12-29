#2.7
gagen <- function(k, landa){
	sum = 0
	for(i in 1:k){
	iid = expgen(landa)
	sum = sum + iid
	}
	return(sum)
}
