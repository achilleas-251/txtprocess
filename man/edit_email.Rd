\name{edit_email}
\alias{edit_email}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Email Addresses
}
\description{
edit_email replaces email addresses.
}
\usage{
edit_email(text, replacement = "<EMAIL>")
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character string replacing the email addresses.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with email addresses replaced.
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
text <- c("mailto:name.surname@example.com", "send an email at example_2@example.net")

edit_email(text)
edit_email(text, replacement = "")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
