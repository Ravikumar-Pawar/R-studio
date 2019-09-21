#variables in R
#Matrix
row=c(1:5)
col=c(1:5)
mtr1=matrix(data = c(1:10),nrow = 5,ncol = 5,byrow = TRUE,dimnames = list(row,col))
print(mtr1)

#Array
arr=array(data = c(1:30),dim =c(5,5,2,2))
print(arr)

#List
vtr1=c(20.32,32,10,20,30)
vtr2=c(10L,20L,30L)
vtr3=c("hello","how","are","you")
mylist=list(vtr1,vtr2,vtr3)
print(mylist)