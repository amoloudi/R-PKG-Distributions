bigenV <- function(N, p, n) {
  generated = brgenV(N, p)
  counter = 0
  output = numeric()
  for(i in 1:N){
    if(generated[i] == 1){
      counter = counter + 1
    }
    if((i %% n) == 0){
      output = c(output, counter)
      counter = 0
    }
  }
  return(output)
}
