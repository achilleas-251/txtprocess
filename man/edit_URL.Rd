\name{edit_URL}
\alias{edit_URL}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit URLs
}
\description{
edit_URL replaces URLs.
}
\usage{
edit_URL(text, replacement = "<URL>")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the URLs.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with URLs replaced.
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
text <- c("https://example.fr", "ftp://example.org", "duckduckgo.com", "www.wikipedia.org")

edit_URL(text)
edit_URL(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
