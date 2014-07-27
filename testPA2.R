testPA2<- function(n, ...){

  ## random matrix n = x
ex1 = genRand(n)  

a = makeCacheMatrix(ex1)
a$get()
a$getInverse()
print(system.time(cacheSolve(a)))
a$set(genRand(2))




}