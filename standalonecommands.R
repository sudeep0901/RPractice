print(class(4))
print(class(4L))
print(class(T))
print(class(1+4i))
print(class("Simple"))
print(class(charToRaw("Simple")))

is.integer(as.integer(4))

sprintf("4 _+ 5= %d", 4 + 5)
sprintf("4 modulus 5= %d", 4 %% 5)
sprintf("4 ^ 5= %d", 4 ^ 5)

numbers=c(3,1,2,3,4,5)
print(class(numbers))
numbers
numbers[1]

length(numbers)
numbers[length(numbers)]
numbers[100]
numbers[c(1,2,6)]
numbers[2:16]
numbers[c(4,5)] = 2
numbers

sort(numbers,decreasing = FALSE)
oneToTen = 1:10
oneToTen
add3 = seq(from=3, to=30, by = 3)
add3
evens = seq(from=2,by = 2, length.out = 10)
evens

sprintf("4 in evens %s", 8 %in% evens)

rep(x=2, times=100, each =2)


rep(x=c(1,2,3), times=10,each=10)


oneTo20 = c(1:20)
oneTo20
isEven = oneTo20 %% 2 == 0
isEven

justEvens = oneTo20[oneTo20 %% 2 == 0]
justEvens

justOdds = oneTo20[oneTo20 %% 2 != 0]
justOdds


cat("TRUE && FALSE=", T && F, "\n")

age = 18
if(age > 18 ) {
  
  print("boy")
}else
{
  print("kid")
}


grade ="C"
switch(grade, "A" = print("Great"),
       "B" = print("Good"),
       "C" = print("Good"),
       print("No such labels"))



str1 = "Number of char in string"

nchar(str1)

sprintf("Dog > Egg :%s", "Dog" > "Egg"  )

str2 = paste("Sudeep Patel","Bear", sep="&")
str2

substr(x=str2,start=4,stop=7)

sub(pattern="Patel", replacement = "Hawk", x=str2)


gsub(pattern="Ravan", replacement="Ram", x = "Ravan Ravan")

strVect = strsplit("A dog ran fast", " ")
strVect

direction =c("Up", "Right", "Left", "Down", "Up")

factorDir = factor(direction)
factorDir

  is.factor(factorDir)
  
  levels(x=factorDir)

dow =c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday","Saturday",
       "Sunday")

wDays = c("Tuesday", "Thursday","Monday")


wdFact =factor(x=wDays, levels=dow, ordered = T)
wdFact

 
custData =data.frame(name=c("sudeep", "Renu","Manasvi"),
                     age=c(33,34,08),
                     stringsAsFactors = F)

custData

custData[1,1]
custData[1,1:2]
custData[1:3,2]

custData[1:3,1]


dim(custData)

recordMark = data.frame(name="marl",age=33)
recordMark
#Adding Rows
custData = rbind(custData, recordMark)
custData
debt = c(0,25.50,36,48.49)

#Adding Column
address = c("thane","Ratlam","Mumbai","Indore")
address

#Adding Column
custData = cbind(custData,debt)
custData


custData = cbind(custData,address)
custData


owesMoneyh = custData[custData$debt > 0]
owesMoneyh

name = custData[custData$name %in% "Sudeep"]
name

#Looping
num1 =1
repeat{
  
  print(num1)
  num1 = num1 + 1
  if(num1 > 100) {
    break
  }
  
}

num2 = 1
while (num2 > 0)
{
  
  num2 = num + 1;
  
}