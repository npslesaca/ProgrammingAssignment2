## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        abc <- NULL
        set <- function(y) {
                x <<- y
                abc <- NULL
}
get <- function()x
        setinv <- function(inverse) abc <<- inverse
        getinv <- function() abc
        list (set = set, get = get, setinv = setinv, getinv = getinv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        abc <- x$getinv()
        if(!is.null)abc)){
                message("Getting Cached Data")
                return(abc)
        }
        num <- x$get()
        abc <- solve(num,...)
        x$getinv(abc)
        abc
       
}

