bigen <- function(p, n) {
  wins = 0
  for (i in 1:n) {
    if (brgen(p) == 1){
      wins = wins + 1
    }
  }
  return(wins)
}
