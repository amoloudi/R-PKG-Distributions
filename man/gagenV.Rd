\name{gagenV}
\alias{gagenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Gamma Generator Visualization
}
\description{
Improved version of expgen, Can generate n random numbers.
}
\usage{
gagenV(n, k, landa)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n, k, landa}{
n as number of random numbers, k as number of random numbers from Poisson distribution with landa as parameter λ, summed in order to generate a Gamma random variable.
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
P.Tayefeh Morsal
}
\note{
This function also plots the random numbers in order to visualize this distribution with the given parameter λ and k.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
gagenV.R
}
\examples{
gagenV(1000, 100, 2.5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gagenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Ngamma }% __ONLY ONE__ keyword per line
