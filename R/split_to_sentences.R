load("data/abbreviations.rda")

split_to_sentences <- function(text, abbrvt = abbreviations){

    left_str <- '(\\b[a-z]+[.?!]|\\b[:alpha:]{3,}[.?!])'
    right_str <- '([A-Z][:alpha:]+|[IA])'
    text <- str_replace_all(text, paste0(left_str, right_str), "\\1 \\2")


    sentences <- text_split(text, sent_suppress = abbrvt)
    text <- as.vector(sentences$text)


    return(text)

}
