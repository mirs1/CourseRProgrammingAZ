### Scatterplot of diamond clarity and pricing relationship ###

library(ggplot2)

mydata <- read.csv(choose.files())

ggplot(data=mydata[mydata$carat<2.5,], mapping=aes(x=carat, y=price, colour=clarity)) + 
        geom_point(alpha=.1) +
        geom_smooth()
