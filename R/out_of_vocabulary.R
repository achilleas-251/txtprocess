load("data/vocabulary.rda")

out_of_vocabulary <- function(text, v = vocabulary, replacement = "oov"){

    word_dataset <-
        tibble(line = 1:length(text), text = text) %>%
        unnest_tokens(word, text) %>%
        count(word, sort = T)

    words <- word_dataset$word

    remove(word_dataset)

    oov <- words[which(!(words %in% v))]

    remove(words)

    x <- paste0('(?<= |^)', oov, '(?= |$)')

    text <- mgsub_regex(text, x, replacement, perl = T)

    return(text)

}
