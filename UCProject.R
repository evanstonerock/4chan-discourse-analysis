library(httr)
library(jsonlite)
library(dplyr)
library(readr)

board <- "pol"
url <- ("https://a.4cdn.org/pol/catalog.json")
# Or should we do "https://boards.4chan.org/pol/"
response <- GET(url)
