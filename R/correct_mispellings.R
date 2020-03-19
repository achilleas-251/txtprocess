load("data/mispellings.rda")

correct_mispellings <- function(text){

    word_dataset <-
        tibble(line = 1:length(text), text = text) %>%
        unnest_tokens(word, text) %>%
        count(word, sort = T)

    words <- word_dataset$word

    remove(word_dataset)

    n <- which(mispellings$mispelled %in% words)

    x <- paste0('(?<= |^)', mispellings$mispelled[n], '(?= |$)')
    y <- mispellings$correct[n]

    if (length(y) != 0){
        text <- mgsub_regex(text, x, y, perl = T, ignore.case = T)
    }

    return(text)


}
