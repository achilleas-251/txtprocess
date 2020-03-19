\name{out_of_vocabulary}
\alias{out_of_vocabulary}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Out Of Vocabulary
}
\description{
out_of_vocabulary replaces words that are not included in a given vocabulary.
}
\usage{
out_of_vocabulary(text, v = vocabulary, replacement = "oov")
}

\arguments{
  \item{text}{
The text variable.
}
  \item{v}{
Character vector of words.
}
  \item{replacement}{
Character string replacing the out of vocabulary words.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with out of vocabulary words replaced.
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
out_of_vocabulary(text)
out_of_vocabulary(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
