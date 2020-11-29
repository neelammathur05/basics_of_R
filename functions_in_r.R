#inbuild functions
#Sequence
seq(1,10)
#sum
print(sum(1,12))
sum(2:3)
#mean
mean(2:3)

v <- c(1,2,3,14,5,6,7)
append(c(1,2,3,14,5,6,7), "neelam", after = 4)

#user define function

add <- function(a,b){
  c = a+b
  return(c)
}

add(2,5)



# matrix 
row <- c("one", "two", "three")
col <- c("one", "two", "three", "four")
m = matrix(1:15, nrow = 3 ,ncol = 4, byrow = TRUE, dimnames = list(row, col))
print(m)

