load("data/internet_regex.rda")

edit_twitter <- function(text, replacement = c("<HASHTAG>", "<@USERNAME>")){

    x <- internet_regex[c("hashtag", "@username"), ]

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- mgsub_regex(text, x, replacement, perl = T, ignore.case = T)


    return(text)


}
