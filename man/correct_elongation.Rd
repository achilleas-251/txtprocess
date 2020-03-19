\name{correct_elongation}
\alias{correct_elongation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Correct Elongation
}
\description{
correct_elongation replaces elongated words with their standard form.
}
\usage{
correct_elongation(text, words = vocabulary_limited)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{text}{
The text variable.
}
  \item{words}{
Character vector containing words whose elongated form is to be corrected.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with elongated words replaced by their standard form.
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
text <- c("whyyyyy", "whaaaat", "nooo")

correct_elongation(text)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
