load("data/vocabulary_limited.rda")

correct_elongation <- function(text, words = vocabulary_limited){

    word_dataset <-
        tibble(line = 1:length(text), text = text) %>%
        unnest_tokens(word, text) %>%
        count(word, sort = T)

    w <- word_dataset$word

    remove(word_dataset)

    replacement <- replace_word_elongation(w)

    n <- which(!(w %in% replacement))
    elongated <- w[n]
    shortened <- replacement[n]

    m <- which(shortened %in% words)
    x <- paste0('(?<= |^)', elongated[m], '(?= |$)')
    y <- shortened[m]

    if (length(y) != 0){
        text <- mgsub_regex(text, x, y, perl = T, ignore.case = T)
    }

    return(text)


}
