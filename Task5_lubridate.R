install.packages("lubridate")
library(lubridate)

# Parsing a date string
date1 <- ymd("2025-03-18")

# Formatting a date
formatted_date <- format(date1, "%B %d, %Y")

# Print result
print(formatted_date)
