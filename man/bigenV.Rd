\name{bigenV}
\alias{bigenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Binomial Generator Visualization
}
\description{
Improved version of bigen, Can generate n random number
}
\usage{
bigenV(N, p, n)
}

\arguments{
  \item{N, p, n}{
N as number of random numbers, float p as parameter of Bernoulli, n as number of trials
}
}
\details{
Used Bernoulli Generator(brgenV)
}
\value{
returns a vector including random numbers
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
brgenV
}
\examples{
bigenV(20000, 0.2, 100)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~brgenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Nbinomial }% __ONLY ONE__ keyword per line
