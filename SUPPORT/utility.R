
is.odd <- function(x) {
# Function to check for odd number
# INPUT: x - a real number
# OUTPUT: retval - a logical value (TRUE or FALSE)
#
  
  # is the remainder == 0 ? yes means even
  if (x %% 2 != 0) {
      retval <- TRUE
  # else we have an odd even number
  } else {
      retval <- FALSE
  }
  # Return the logical
  return(retval)
}


is.even <- function(x) {
# Function to check for even number
# INPUT: x - a real number
# OUTPUT: retval - a logical value (TRUE or FALSE)
#
  # is the remainder == 0 ? If so, then even
  if (x %% 2 == 0) {
      retval <- TRUE
  } else {
      retval <- FALSE
  }
  # return the logical
  return(retval)
}

multi <- function(x, y) {
# Function to check for even number
# INPUT: x, y - real numbers
# OUTPUT: retval - a numeric value that represents the product of x and y
#  
  # Do the multiplication
  result <- x*y
  
  # Print out the result
  print(paste(x,"Multiply", y, "is", result))
  
  # Return the product result
  return(result)
}