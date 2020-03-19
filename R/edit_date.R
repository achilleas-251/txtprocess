load("data/date_regex.rda")

edit_date <- function(text, replacement = "<DATE>"){

    x = c(unlist(date_regex[2:8], use.names = F), date_regex[[1]])

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- mgsub_regex(text, x, replacement, perl = T, ignore.case = T)


    return(text)


}
