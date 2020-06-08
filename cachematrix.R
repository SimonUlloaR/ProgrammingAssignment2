## This function creates a matrix and then the function finds its inverse matrix

## First the matrix must be created, the next line is the function that set the matrix
## as an input 

makeCacheMatrix <- function(x = matrix()) { invMatrix<-NULL

setMatrix<-function(y){x<<-y     #Set the value of the matrix
invMatrix<<-NULL}
  
getMatrix<-function()x          #Get the value of the matrix
setInverse<-function(inverse) invMatrix<<-inverse    #Set the value of the invertible matrix
getInverse<-function()invMatrix                      #Get the value of the invertible matrix
list(setMatrix=setMatrix, getMatrix=getMatrix, setInverse=setInverse, getInverse=getInverse)}


cacheSolve <- function(x, ...) {inv<-x$getinverse()  #Return a matrix that is the inverse of x
if (!is.null(inv)){mensaje("get cache data")
  volver(inv)}
datos<-x$get()
inv<-devolver(datos,...)
x$setinverse(inv)}
