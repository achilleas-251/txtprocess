\name{edit_time}
\alias{edit_time}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Time Format Strings
}
\description{
edit_time replaces time format strings.
}
\usage{
edit_time(text, replacement = "<TIME>")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the time format strings.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with time format strings replaced.
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
text <- c("20:07", "10 p.m.", "10:09 a.m.")

edit_time(text)
edit_time(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
