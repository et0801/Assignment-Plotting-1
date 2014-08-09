data <- read.table("household_power_consumption.txt", skip = 66637, nrow = 2880,col.names = colnames(read.table("household_power_consumption.txt", nrow = 2,header = TRUE,sep =";")),sep=";")
png(filename = "plot1.png",width = 480, height = 480, units = "px")
hist(data$Global_active_power,col="red",main = "Global Active Power",xlab = "Global Active Power (kilowatts)")
dev.off()