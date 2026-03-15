library(httr)
library(jsonlite)
library(dplyr)
library(readr)

board <- "pol"
url <- paste0("https://a.4cdn.org/", board, "/catalog.json")

response <- GET(url)
