get_seed <- function() {
  #Use system time and process id as seed.
  return(as.integer((as.double(Sys.time())*1000+Sys.getpid()) %% 1000))
}
