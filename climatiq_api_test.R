library(httr2)
library(jsonlite)
library(tidyverse)

url <- "https://preview.api.climatiq.io/autopilot/v1-preview4/suggest"
req = request(url)

req <- req %>%
  req_method("POST") %>%
  req_headers(
    Authorization = paste("Bearer", Sys.getenv("Climatiq_API_Key")),
    `Content-Type` = "application/json"
  ) %>%
  req_body_json(list(
    suggest = list(
      text = "apples, bushel, fuji"
    )
  ))

req
response = req %>% req_perform()
print(resp_body_string(response))