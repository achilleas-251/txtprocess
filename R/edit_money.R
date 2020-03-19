edit_money <- function(text, replacement = "<MONEY>"){

    x <- "(?<!\\w)(\U20AC|\U00A3|\U00A5|[$])([0-9,]+)(\\.\\d+)?(k|m|bn)?(?!\\w)"

    text <- gsub(x, replacement, text, ignore.case = T, perl = T)


    return(text)


}
