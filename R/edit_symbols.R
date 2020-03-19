load("data/symbols.rda")

edit_symbols <- function(text){

    x = symbols$symbol
    y = symbols$word

    x <- paste0('(?<![[:graph:]])', x, '(?!([[:graph:]]|$))')

    text <- mgsub_regex(text, x, y, perl = T, ignore.case = T)


    return(text)


}
