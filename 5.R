a<-4
b<-5
val<- readline("enter choice a,b,c,d")
switch(val,
       "a"=cat("addition :",a+b),
       "b"=cat("subtraction :",a-b),
       "c"=cat("multiplication :",a*b),
       "d"=cat("division :",a/b))

val2<- as.integer(readline("enter the number"))
switch(val2,
       1= cat("sunday"),
       2= cat("monday"),
       3= cat("tuesday"),
       4= cat("wednesday"),
       5= cat("thursday"),
       6= cat("friday"),
       7= cat("saturday")
)

x <- switch(0,23,45,56,78,90)
print(ex)
ex <- switch(7,23,45,56,78,90)
print(ex)  


i=1 #initialization
while(i<=5){#condition
  print(i)
  i=i+1 #increment
}

 j=10
 while(j>=1){
  print(j)
  j=j-1
}

i=0
while(i<=10){
  print(i)
  i=i+2
}

i=1
sum=0
while(i<=10){``
  sum=sum+i
  i=i+1;
}
print(sum)

sum=0
i=1
n<- as.integer(readline("enter the number:"))
while(i<=n){
   sum=sum+i
   i=i+2
   }
print(sum)
  
