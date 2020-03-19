load("data/time_regex.rda")

edit_time <- function(text, replacement = "<TIME>"){

    x <- time_regex$regex

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- mgsub_regex(text, x, replacement, perl = T, ignore.case = T)


    return(text)


}
