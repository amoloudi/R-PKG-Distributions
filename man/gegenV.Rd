\name{gegenV}
\alias{gegenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Geometric Generator Visualization
}
\description{
Improved version of gegen, Can generate n random numbers.
}
\usage{
gegenV(n, p)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,p}{
n as number of random numbers and p as Bernoulli trial's probability.
}
}
\details{
-
}
\value{
This fanction returns a vector containing the random numbers.
}
\references{
www.wikipedia.com
}
\author{
A.Moayedi
}
\note{
This function also plots the random numbers in order to visualize this distribution with the given parameter p.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
gegenV.R}
\examples{
	gegenV(20000, 0.2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gegenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Ngeometric }% __ONLY ONE__ keyword per line
