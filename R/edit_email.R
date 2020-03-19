load("data/internet_regex.rda")

edit_email <- function(text, replacement = "<EMAIL>"){

    x <- internet_regex["email", ]

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- gsub(x, replacement, text, perl = T, ignore.case = T)


    return(text)


}





