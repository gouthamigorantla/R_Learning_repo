#install the package admiral
install.packages("admiral")
library(admiral) #loading the admiral package
library(admiraldev) #loading the admiraldev package
adlb_dataset<-admiral::admiral_adlb
View(adlb_dataset)
class(adlb_dataset)
dim(adlb_dataset)
names(adlb_dataset)
#read the csv into environment
csv_file<-read.csv("input_dataset.csv")
dim(csv_file)
getwd()
#install the package haven
install.packages("haven")
library(haven)
haven::write_sas(adlb_dataset, "adlb_dataset.sas7bdat")
result<-haven::read_sas("adlb_dataset.sas7bdat")
result
class(result)
