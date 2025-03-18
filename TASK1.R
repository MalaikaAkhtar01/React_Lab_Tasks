print("Hello, RStudio!")

View(mtcars)
str(mtcars)
summary(mtcars)

setwd("your_path_here")
getwd()

numbers <- c(1, 2, 3, 4, 5)
mean(numbers)
median(numbers)
mode <- function(x) { ux <- unique(x); ux[which.max(tabulate(match(x, ux)))] }
mode(numbers)

sum(seq(2, 100, by = 2))

install.packages("ggplot2")
library(ggplot2)

ggplot(mtcars, aes(x=mpg, y=hp)) + geom_point()

getwd()


