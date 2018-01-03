\name{brgenV}
\alias{brgenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Bernoulli Generator Visualization
}
\description{
Improved version of brgen, Can generate n random numbers.}
\usage{
brgenV(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,p}{
n as number of random numbers and p as Bernoulli trial's probability.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
This fanction returns a vector containing the random numbers.
}
\references{

}
\author{
P.Tayefeh morsal
}
\note{
This function also plots the random numbers in order to visualize this distribution with the given parameters.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
brgenV.R
}
\examples{
brgenV(100, 0.7)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~brgenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Nbernoulli }% __ONLY ONE__ keyword per line
