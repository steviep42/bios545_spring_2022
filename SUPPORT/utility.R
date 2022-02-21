# utility function to check for odd
is.odd <- function(x) {
  if (x %% 2 != 0) {
      retval <- TRUE
  } else {
      retval <- FALSE
  }
  return(retval)
}

# Utility Function to check for even
is.even <- function(x) {
  if (x %% 2 == 0) {
      retval <- TRUE
  } else {
      retval <- FALSE
  }
  return(retval)
}