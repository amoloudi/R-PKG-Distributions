\name{pogenV}
\alias{pogenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Poisson Generator Visualization
}
\description{
Improved version of pogen, Can generate n random numbers.

}
\usage{
pogenV(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,x}{
n as number of random numbers and x as λ as the poisson parameter.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
This fanction returns a vector containing the random numbers.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
A.Moloudi
}
\note{
This function also plots the random numbers in order to visualize this distribution with the given parameter λ.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
pogenV.R
}
\examples{
pogenV(20000, 20)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~pogenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Npoisson }% __ONLY ONE__ keyword per line
