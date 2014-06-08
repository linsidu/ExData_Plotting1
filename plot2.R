datsub$Datetime <- strptime(paste(datsub$Date, datsub$Time), format = "%d/%m/%Y %H:%M:%S")
plot(datsub$Datetime,datsub$Global_active_power,type="l",xlab="",ylab="Global_active_power(kilowatts)")
dev.copy(png,file="plot2.png",width=400,height=400)
dev.off()