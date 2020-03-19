load("data/non_ASCII_punct.rda")
load("data/non_ASCII_letters.rda")

edit_nonASCII <- function(text){

    x = c(non_ASCII_punct$nonASCII, non_ASCII_letters$nonASCII)
    y = c(non_ASCII_punct$ASCII, non_ASCII_letters$ASCII)

    text <- mgsub_regex(text, x, y)

    text <- gsub('[^\U0020-\U007E\U20AC\U00A3\U00A5]', '', text)


    return(text)


                    }


