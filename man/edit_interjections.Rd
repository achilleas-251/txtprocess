\name{edit_interjections}
\alias{edit_interjections}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Interjections
}
\description{
edit_interjections replaces interjections.
}
\usage{
edit_interjections(text, replacement = "")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the interjections.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with interjections replaced.
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
text <- c("hahaha", "oh", "ahah", "emmm", "ahem")

edit_interjections(text)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
