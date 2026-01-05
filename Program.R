#package installation
#variable define
install.packages("ggplot2") 
#loading the package
library("dplyr")
#using functions from dplyr package
#variables
#data types
#data structures
name<-"mounika"
class(name)
name<-20
#data types
numeric_value<-"77"
class(numeric_value)
#Numeric type, Integer(L), Charecter, Logical(Boolean), Complex, Raw type
numeric_type<-30
charecter_type<-"hello"
logical_type<- TRUE
float_type<-13.45
class(float_type)
class(numeric_type)
class(charecter_type)
class(logical_type)

num_char_type<-"300"
class(num_char_type)

#type conversion
result<-as.numeric(num_char_type)
class(result)
result
char_result<-as.character(result)
class(char_result)
char_result
is.numeric(num_char_type)
is.numeric(char_result)
is.numeric(result)
is.character(num_char_type)
as.numeric(charecter_type)
as.integer(numeric_type)
result_integer<-as.integer(float_type)
result_integer
is.numeric(result_integer)
is.integer(result_integer)

is.numeric(numeric_type)
is.integer(numeric_type)
