\name{split_to_sentences}
\alias{split_to_sentences}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Split to Sentences
}
\description{
split_to_sentences splits a text into sentences.
}
\usage{
split_to_sentences(text, abbrvt = abbreviations)
}
\arguments{
  \item{text}{
The text variable.
}
  \item{abbrvt}{
Character vector of abbreviations not to split at.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with each sentence in the text variable as a separate element.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Achilleas Passias
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
text <- c("Hello Mr. Smith. Nice to see you!")

split_to_sentences(text)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
