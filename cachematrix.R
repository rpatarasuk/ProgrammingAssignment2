## This R code will perform a cache the inverse of a matrix

## This function will set up a 2x2 matrix. 
makeCacheMatrix <- function(x = matrix()) {
      
    ## Create a 2x2 matrix
    m = as.matrix[1:4, 2]
    set  <-  function(y){
        x <<- y
        m
    
    get <- function () x
    }
    list(set = set, get = get)
    
}
    

## This function will cache the above matrix

cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    m$get(x)
    solve(x)
    x
}

