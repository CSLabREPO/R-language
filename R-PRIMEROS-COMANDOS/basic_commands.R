#---------------------------------------------------------------# 
#   https://computers-science-lab.blogspot.com/search/label/R   #
#                   { "DEV":"Javi Muro"}                        #
#---------------------------------------------------------------#

#POINT A VALUE TO A VARIABLE
#This command is basic, there are 2 ways to

#First way 
  VarStr="String"
  VarInt=2

    print(VarStr)
    print(VarInt)

#Second way
  VarStr<-"string"
  VarInt<-34
  
    print(VarStr)
    print(VarInt)

#Standar deviation
#This command execute the standar deviation formula,
#it only need 3 parameters: command(c(PARAMETER1,PARAMETER 2,PARAMETER N...));

  sd(c(1, 2, 3, 4, 5, 6))

#Vectors
  
#this command allows you to create a vector where you can point different values
#the sintax command is= variable = c(..., ..., ...);

  Var2=c(1,2,3,4,5,6,7)

#with this command you can check the number of elements in the vector

  length(Var2)
#if you want to create a vector, you can use the operator : 

  Var2<-1:16

  print(Var2)
#Lists
#lists are vectos that can containing another objects, like an arrays, variables, and another data structure type 
#example
#declare the variables that containing the array
A=c(1,2,3,4,5,6,77)
B=c("Hello","Free","Software")
C=c("Hi","Goodbye",2,3,4)
#declare the variable that containing the list function 
D=list(A,B,C)
#talk the variable D
print(D)
