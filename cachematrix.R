## Assignment 2. This function creates a special "matrix" object that can cache its inverse.
## it returns a square matrix named matriu


makeCacheMatrix <- function(x = matrix()) {
matriu<- matrix(24:32,3,3) 
matriu

}


## Return a matrix that is the inverse of 'x'

cacheSolve <- function(x, ...) {
  minv<-solve(matriu)
  minv
  
}
