## function to set & get value of matrix, set & get value of inverse

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
