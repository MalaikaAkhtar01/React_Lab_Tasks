install.packages("xts")
install.packages("zoo")
library(xts)
library(zoo)

# Generate sample time-series data
dates <- seq(as.Date("2024-01-01"), by = "month", length.out = 12)
values <- rnorm(12, mean = 50, sd = 10)

# Create time-series object
time_series <- xts(values, order.by = dates)

# Plot the time series
plot(time_series, type = "l", col = "blue", main = "Time-Series Data", xlab = "Date", ylab = "Value")

