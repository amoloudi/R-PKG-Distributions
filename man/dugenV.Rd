\name{dugenV}
\alias{dugenV}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Uniform Generator Visualization
}
\description{
Improved version of dugen, Can generate n random numbers.
}
\usage{
dugenV(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,x,y}{
n as number of random numbers from [min,max] interval.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
This fanction returns a vector containing the random numbers.}
\references{
%% ~put references to the literature/web site here ~
}
\author{
P.Hessabi
}
\note{
This function also plots the random numbers in order to visualize this distribution in [min,max] interval.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
dugenV.R
}
\examples{
dugenV(20000, 100, 999)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~dugenV }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Nuniform }% __ONLY ONE__ keyword per line
