load("data/interjections_regex.rda")

edit_interjections <- function(text, replacement = ""){


    x <- interjections_regex

    text <- mgsub_regex(text, paste0('(?<![[:alnum:]\\-])', x, '(?![[:alnum:]\\-])'), replacement,
                        ignore.case = T, perl = T)


    return(text)


}
