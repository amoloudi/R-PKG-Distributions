dugenV <- function(n, first, last){
  generated <- rgenerator(n, get_seed(), 9)
  generated = generated * (last - first)
  generated = generated + first
  return(generated)
}
