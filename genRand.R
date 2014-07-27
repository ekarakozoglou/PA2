genRand <- function(x, ...){
  m = replicate(x, rnorm(x)) 
  return(m)
}