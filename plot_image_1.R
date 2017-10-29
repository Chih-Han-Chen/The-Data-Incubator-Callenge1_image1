OF_data<-readRDS("/home/hans/Desktop/GAproject/OF_ready_data.rds")

######################Change the path into your own path

mean(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))
mean(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="2",][,3]))
mean(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="3",][,3]))
mean(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="4",][,3]))
#barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))])


par(mfrow=c(5,1))

barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))],main = "Energy of all Biscuit products")
barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,4])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))],main = "Fat of all Biscuit products")
barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,5])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))],main = "Sugar of all Biscuit products")
barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,6])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))],main = "Salt of all Biscuit products")
barplot(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,7])[order(as.numeric(OF_data[[1]][OF_data[[1]][,1]=="1",][,3]))],main = "Protein of all Biscuit products")
