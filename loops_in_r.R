#for loop execute specific number of time
n <- c(1,2,3,4,5,6,7,8,9)
for(i in n){
  print(i)
}

#################################
for(i in 0:10 ){
  print(i)
}

#while loop execute while the test expresion remains true

n <- 0 
while(n < 5){
  print(n)
  n = n +1
}

# repeat loop : iteate a code multiple times
# 1.break
# 2.next

n <- 1
repeat{
  print(n)
  n = n+1
  if(n == 10){
    break
  }
}

# next 
n <- 1
repeat{
  print(n)
  n = n+1
  if(n == 10){
    next
  }
}

