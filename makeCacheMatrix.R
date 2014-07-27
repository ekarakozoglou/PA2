makeCacheMatrix <- function(x, ...){
  ## create a special "matrix" object that can cache its inverse
  
  ## allocate matrix
  m <- NULL
  set <- function(y){
    x <<- y
    m <<- NULL
  }
  ## set get
  get <- function() x
  
  ## set matrices
  setmatrix <- function(solve) m <<- solve
  
  getmatrix <-function() m
  
  list(set = set, get = get,
       setmatrix = setmatrix,
       getmatrix = getmatrix)

}