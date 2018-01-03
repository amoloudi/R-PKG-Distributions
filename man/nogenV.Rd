\name{nogenV}
\alias{nogenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Normal Generator Visualization
}
\description{
Improved version of nogen, Can generate n random numbers.
}
\usage{
nogenV(n, u, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,u,s}{
n as number of random numbers, parameter u as mean and s as standard deviation.
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
A.Moayedi}
\note{
This function also plots the random numbers in order to visualize this distribution with the given mean µ and standard deviation σ.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
nogenV.R
}
\examples{
nogenV(1000, 3, 20)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~nogenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Nnormal }% __ONLY ONE__ keyword per line
