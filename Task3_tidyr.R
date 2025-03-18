install.packages("tidyr")
library(tidyr)

# Sample data
wide_data <- data.frame(
  ID = c(1, 2, 3),
  Score_Math = c(90, 85, 88),
  Score_Science = c(80, 82, 89)
)

# Convert wide to long format
long_data <- pivot_longer(wide_data, cols = c(Score_Math, Score_Science),
                          names_to = "Subject", values_to = "Score")

# View result
print(long_data)

# Convert long to wide format
wide_data_recovered <- pivot_wider(long_data, names_from = "Subject", values_from = "Score")

# View result
print(wide_data_recovered)


