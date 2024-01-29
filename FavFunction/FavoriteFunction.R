########## UCSB R Seminar - Jan 2024 ######################
########## QQNORM, QQLINE, and QQPLOT Functions ###########



# Author: Alex Fischer
# Created: 29 Jan 2024


# Code Demo!
# Using ToothGrowth dataset, which is built-in
my_data <- ToothGrowth 

# We're going to be looking at the lengths of growth of the teeth

qqnorm(my_data$len, pch = 1, frame = FALSE)
qqline(my_data$len, col = "red", lwd = 2)

# Alternatively, we could instead run this:
library("car")
qqPlot(my_data$len)
