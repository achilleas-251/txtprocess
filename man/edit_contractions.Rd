\name{edit_contractions}
\alias{edit_contractions}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Contractions
}
\description{
edit_contractions replaces contractions with their expanded form.
}
\usage{
edit_contractions(text)
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
Returns a character vector with contractions replaced by their expanded form.
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
        "I'm fine.",
        "Couldn't be worse?",
        "'cause",
        "You'll stay with us.",
        "Yes ma'am."
        )

edit_contractions(text)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
