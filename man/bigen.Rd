\name{bigen}
\alias{bigen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Binomial Generator
}
\description{
A binomial random variable can be seen as the result of repeated Bernoulli Trials.
}
\usage{
bigen(p, n)
}

\arguments{
  \item{p, n}{
float p as parameter of Bernoulli, n as number of trials
}
}
\details{
Used Bernoulli Generator(brgen)
}
\value{
returns a random number from 0 to n
}
\references{
www.google.com
}
\author{
A.Moloudi
}
\note{
nothing to note!!??
}

\seealso{
brgen.R
}
\examples{
bigen(0.7, 10000)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~bigen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~binomial }% __ONLY ONE__ keyword per line
