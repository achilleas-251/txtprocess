\name{edit_nonASCII}
\alias{edit_nonASCII}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit non-ASCII Characters
}
\description{
edit_nonASCII replaces non-ASCII characters with corresponding ASCII ones.
}
\usage{
edit_nonASCII(text)
}
\arguments{
  \item{text}{
The text variable.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with non-ASCII characters replaced.
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
text <- c("Motörhead", "café", "that’s")

edit_nonASCII(text)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
