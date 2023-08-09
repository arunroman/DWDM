#create the data for the graph
x<-c(21,62,10,53)
level<-c("london","new york","singapore","mumbai")
#give the chart file a name
png(file="city.png")
#plot the chart.
pic(x,label)
#save the file.
dev.off()