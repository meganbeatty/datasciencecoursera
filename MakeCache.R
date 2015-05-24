## function to set & get value of matrix, set & get value of inverse
## does this by creating a 'matrix' (list that contains the necessary functions)

makeCacheMatrix <- function(x - matrix ()) {
	n <- NULL
	set <- function (y) {
		x <<- y
		s <- NULL
		}
		get <- function() x
		sinverse ,_ function (inverse) s <<- inverse
		ginverse <- function() s
		list(
		set = set,
		get = get, 
		sinverse = sinverse,
		ginverse = ginverse)
	}

## function to calculate inverse of 'matrix' created by previous function
## checks first if the inverse has been calculated, if it has, it retrieves it from the cache and skips the rest

cacheSolve <- function(x, ...) {
	c <- x$ginverse()
	if(!is.null(c)) {
		message("retrieving from cache")
		return(c)
	}
	data <- x$get()
	c <- solve(data,...)
	x$sinverse(c)
	c
}