gegenV <- function(n, p) {
  N = as.integer(n/(p)) + 1000
  generated = brgenV(N, p)
  counter = 0
  nigger = 0
  i = 1
  output = numeric()
  while(nigger < n){
    i = i + 1
    if (i > N)
    {
      generated = brgenV(N, p)
      i = 1
    }
    if(generated[i] == 1){
      output = c(output, counter)
      nigger = nigger + 1
      counter = 0
    } else {
      counter = counter + 1
    }
  }
  return(output)
}
