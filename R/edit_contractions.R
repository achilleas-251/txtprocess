load("data/contractions.rda")

edit_contractions <- function(text){

    x <- contractions$contraction
    y <- contractions$expansion

    x <- paste0('(?<!\\w)', x, '(?!\\w)')

    text <- mgsub_regex(text, x, y, perl = T)


    return(text)


}
