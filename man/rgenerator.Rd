\name{rgenerator}
\alias{rgenerator}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Random Generator
}
\description{
Generates n random number using mls junk algorithem. }
\usage{
rgenerator(n, seed, decimals)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,seed,decimals}{
n as number of random numbers s as seed of random generator and d as decimal parameter, represents number of after decimal point.
}
}
\details{
-
}
\value{
This function returns a vector containing n random number.
}
\references{
http://steve.mylesandmyles.info/post/26667639929/the-mls-junk-generator
}
\author{
P.Hessabi
}
\note{
This is an improved version of mls junk that gets only 1 seed and generates mls junk 4 seeds itself
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
mlsjunkgen
}
\examples{
rgenerate(2000,5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~rgenerator }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Random }% __ONLY ONE__ keyword per line
