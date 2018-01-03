\name{expgenV}
\alias{expgenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Exponential Generator Visualization
}
\description{
Improved version of expgen, Can generate n random numbers.
}
\usage{
expgenV(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,x}{
n as number of random numbers and x as λ as the exponential parameter.
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
P.Hessabi
}
\note{
This function also plots the random numbers in order to visualize this distribution with the given parameter λ.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
expgenV.R
}
\examples{
expgenV(20000, 2.5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~expgenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Nexponential. }% __ONLY ONE__ keyword per line
