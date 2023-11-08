xkcd <- function(number){
  url <- file.path("https://xkcd.com", number, "info.0.json")
  x <- jsonlite::read_json(url)
}

xkcd(4)
