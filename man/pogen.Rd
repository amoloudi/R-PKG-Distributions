\name{pogen}
\alias{pogen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Poisson Generator
}
\description{
The Poisson distribution, is a discrete probability distribution that expresses the probability of a given number of events occurring in a fixed interval of time or space if these events occur with a known constant rate and independently of the time since the last event.
}
\usage{
pogen(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{λ}{
λ as Poisson parameter.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Returned value of this function is a random variable from poisson distribution with λ as parameter. 
}
\references{
www.wikipedia.org
}
\author{
A.Moloudi
}
\note{
The Poisson distribution is popular for modelling the number of times an event occurs in an interval of time or space.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
pogen.R
}
\examples{
pogen(20)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~pogen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Poisson }% __ONLY ONE__ keyword per line
