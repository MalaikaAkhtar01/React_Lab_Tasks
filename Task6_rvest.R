install.packages("rvest")
library(rvest)


# Define the authentic URL (BBC Technology News)
url <- "https://www.bbc.com/news/technology"

# Read the HTML content of the webpage
webpage <- read_html(url)

# Extract article titles (Modify based on website structure)
titles <- webpage %>% html_nodes("h3") %>% html_text()

# View extracted titles
print(titles)
