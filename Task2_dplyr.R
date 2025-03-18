install.packages("dplyr")
library(dplyr)

# Load the iris dataset
data(iris)

# Filter rows where Species is "setosa" and arrange by Sepal.Length
filtered_iris <- iris %>%
  filter(Species == "setosa") %>%
  arrange(Sepal.Length)

# View the first few rows
head(filtered_iris)
