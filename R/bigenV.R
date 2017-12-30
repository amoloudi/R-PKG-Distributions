bigenV <- function(N, p, n) {
  generated = brgenV(N * n, p)
  counter = 0
  output = numeric()
  for(i in 1:(N * n)){
    if(generated[i] == 1){
      counter = counter + 1
    }
    if((i %% N) == 0){
      output = c(output, counter)
      counter = 0
    }
  }
  return(output)
}