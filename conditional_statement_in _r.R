#conditional statement using R
#if-else 

age <- 20
if(age > 18){
  print("adult")
} else {
  print("child")
}



#ifelse function()

age <- 20
ifelse(age>18,"adult", "child")



#nested if else
print("+++++++++++++++++++++")
x <- 1
if(x < 0){
  print("x is negative number")

} else if (x > 0){
  print("x is positive number")

} else {
  print("x is zero")
}


#switch case

age <- "majaor"
switch(age,majaor ={print("age greater than 18")}, minor={print("ager is less than 18")})


switch(1,"red", "green", "blue")
switch(3,"red", "green", "blue")


