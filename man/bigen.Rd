\name{bigen}
\alias{bigen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Binomial Generator
}
\description{
the binomial distribution with parameters n and p is the discrete probability distribution of the number of successes in a sequence of n independent experiments, each asking a yes–no question, and each with its own boolean-valued outcome: a random variable containing single bit of information: success/yes/true/one (with probability p) or failure/no/false/zero (with probability q = 1 − p).
}
\usage{
bigen(p, n)
}

\arguments{
  \item{p, n}{
p as parameter of Bernoulli, n as number of trials conducted.
}
}
\details{
Used Bernoulli Generator(brgen)
}
\value{
returns a number from 0 to n, representing number of success in n trials conducted which itself is a random variable.
}
\references{
www.wikipedia.org
}
\author{
A.Moloudi
}
\note{

}

\seealso{
bigen.R
}
\examples{
bigen(0.7, 10000)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~bigen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~binomial }% __ONLY ONE__ keyword per line
