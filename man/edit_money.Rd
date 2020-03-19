\name{edit_money}
\alias{edit_money}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Money Format Strings
}
\description{
edit_money replaces money format strings.
}
\usage{
edit_money(text, replacement = "<MONEY>")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the money format strings.
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
}
\value{
Returns a character vector with money format strings replaced.
}
%\references{
%% ~put references to the literature/web site here ~
%}
\author{
Achilleas Passias
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
text <- c("$1000", "£10bn", "€10k", "¥1m")

edit_money(text)
edit_money(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
