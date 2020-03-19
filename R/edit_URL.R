load("data/internet_regex.rda")

edit_URL <- function(text, replacement = "<URL>"){

    x <- internet_regex[c("URL", "naked_URL"), ]

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- mgsub_regex(text, x, replacement, perl = T)


    return(text)


}
