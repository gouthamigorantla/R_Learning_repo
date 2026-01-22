#functions are 2 types, 1)Predefined functions 2)Userdefined functions
#function with out arguments(parameters)
my_fun <- function(){
  x <- 5
  x
}
my_fun()

#Creating a addition function by accepting 2 values
a<-50 
b<-30
addition_fun<- function(a,b){ #function with arguments
  c<-a+b
  c
}
addition_fun(b=60,a=70)

addition_fun<- function(a=10,b){ #function with arguments
  c<-a+b
  c
}
addition_fun(b=30)
addition_fun(a=30,b=40)
addition_fun(30,40)
addition_fun(b=40,a=30)

name_fun<-function(name_input){
  print("Hello mounika")
  print(paste("Hello",name_input))
  print(name_input)
}
name_fun(name_input="nagadeep")

dataset_fun<-function(dataset){
  print("hello")
  print(dim(dataset))
  print("result")
  print(head(dataset))
}
dataset_fun(dataset = 4)



#Creating a table with using functions
#2*1=2
#2*2=4

# table_fun<- function(table_num,table_length){
#   table_num
#   
# }