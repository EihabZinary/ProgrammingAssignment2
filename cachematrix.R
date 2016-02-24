## This function defines x as a matrix, takes the matrix and finds its inverse
## It then stores the matrix and its inverse
## Following that, it then retrieves the inverse of the matrix if it exists in the cache,
## or computes the inverse again and displays it

## This function takes a matrix 'x', finds its inverse, and displays it

makeCacheMatrix <- function(x = matrix()) {
  
  
  
  inv <- NULL
  
  
  set <- function(y) {
    
    x <<- y
    inv <<- NULL
  }
  
  
  setinv <- function(y) {
    
    inv <- solve(y)
    
  }
  
  return(inv)
  
}



## This function checks for the inverse of the matrix 'x' in the cache and displays it if it exists.
## Otherwise, it computes the inverse and displays it.

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  
  
  getinv <- function() inv
  
  getmatrix <- function() x
  
  if(getinv = getmatrix) {
    
    message("getting cached data")
    
    return(inv)
    
  }
  
  inv <- solve(y)
  
  inv
  
}

