install.packages("data.table")
library(data.table)

# Create a data table
dt <- data.table(ID = c(1, 2, 1, 3, 2, 3),
                 Score = c(90, 85, 88, 70, 92, 95))

# Calculate average score per ID
dt_summary <- dt[, .(Avg_Score = mean(Score)), by = ID]

# View result
print(dt_summary)

