gcd <- function(a, b) {
  if (a == 0 | b == 0) {return(0)}
  z <- a %% b
  return(ifelse(z, gcd(b, z), b))
}