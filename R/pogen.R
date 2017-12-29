#2.8
pogen <- function(landa){
	t = landa
	count <- 0
	sum <- 0
    while (sum < t)
    {
		sum = sum + expgen(landa/t)
		count = count + 1
    }
	return(count)
}
