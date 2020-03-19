\name{edit_date}
\alias{edit_date}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Date Format Strings
}
\description{
edit_date replaces date format strings.
}
\usage{
edit_date(text, replacement = "<DATE>")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the date format strings.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with date format strings replaced.
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
text <- c(
        "1905-09",
        "1905-09-26",
        "26/09/1905",
        "09/26/1905",
        "September 26, 1905",
        "Sep. 26, 1905",
        "26 September 1905",
        "26 Sep. 1905",
        "1905 AD"
        )

edit_date(text)
edit_date(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
