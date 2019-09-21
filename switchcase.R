#switch cases and LOOPS
switch ('0',
  '0'=print('Sunday'),
  '1' = print("Monday"),
  '2'=print('Tuesday'),
  '3'=print('Wednesday'),
  '4'=print('Thursday'),
  '5'=print('Friday'),
  '6'=print('Saturday'),
  print('Invalid condition')
)
#LOOPS
#repeat
var1=4
repeat{
  
  print(var1)
  var1=var1+2
  if(var1>30)
  {
    break
  }
}

#while
var2=4
while (var2<30) {
  print(var2)
  var2=var2+2
  
}
#for
for (x in c(4:30) ) {
  print(x)
  
}

