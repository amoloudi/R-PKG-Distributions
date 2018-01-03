\name{expgen}
\alias{expgen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Exponential Generator
}
\description{
The exponential distribution is the probability distribution that describes the time between events in a Poisson point process, i.e. a process in which events occur continuously and independently at a constant average rate. It is a particular case of the gamma distribution. }
\usage{
expgen(landa)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{landa}{
landa as λ , the exponential rate parameter.
}
}
\details{
Exponential distribution is a particular case of the gamma distribution. It is the continuous analogue of the geometric distribution, and it has the key property of being memoryless. In addition to being used for the analysis of Poisson point processes it is found in various other contexts.
}
\value{
The returned value of this function is a random variable from exponential distribution with λ as the exponential parameter.
}
\references{
www.wikipedia.org
}
\author{
P.Hessabi
}
\note{
-
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
expgen.R
}
\examples{
expgen(2.5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~expgen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~exponential }% __ONLY ONE__ keyword per line
