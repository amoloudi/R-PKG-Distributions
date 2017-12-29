gegenV <- function(n, p) {
  generated = brgenV(n, p)
  counter = 0
  output = numeric()
  for(i in 1:n){
    if(generated[i] == 1){
      output = c(output, counter)
      counter = 0
    } else {
      counter = counter + 1
    }
  }
  return(output)
}
