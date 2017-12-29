dugen <- function(first, last){
  generated <- rgenerator(1, get_seed(), 9)
  generated = generated * (last - first)
  generated = generated + first
  return(generated)
}
