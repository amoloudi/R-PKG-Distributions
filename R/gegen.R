gegen <- function(p){
  fails = 0
  while(brgen(p) == 0) {
    fails = fails + 1
  }
  return(fails)
}
