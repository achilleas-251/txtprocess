\name{edit_twitter}
\alias{edit_twitter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Edit Hashtags and Username Mentions
}
\description{
edit_twitter replaces hashtags and username mentions.
}
\usage{
edit_twitter(text, replacement = c("<HASHTAG>", "<@USERNAME>"))
}
\arguments{
  \item{text}{
The text variable.
}
  \item{replacement}{
Character vector whose first element replaces the hashtags, and second element replaces the username mentions.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returns a character vector with hashtags and username mentions replaced.
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
text <- c("#hashtag", "@username")

edit_twitter(text)
edit_twitter(text, replacement = c("", ""))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
