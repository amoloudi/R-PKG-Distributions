\name{gagen}
\alias{gagen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Gamma Generator
}
\description{
The gamma distribution is a two-parameter family of continuous probability distributions. The exponential distribution, Erlang distribution, and chi-squared distribution are special cases of the gamma distribution. }
\usage{
gagen(k, landa)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{k, landa}{
k as number of exponential variables and landa  as the exponential rate parameter of those variables.
}
}
\details{
A gamma randome variable with parametes k,λ is a random variable generated from summation of k exponential random varible with λ as their exponential rate parameter.  }
\value{
	A random variable from Gamma distribution with parameters k,λ.
}
\references{
www.wikipedia.org
}
\author{
P.Tayefeh Morsal
}
\note{
-
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
gagen.R
}
\examples{
gagen(100, 2.5)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gagen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Gamma }% __ONLY ONE__ keyword per line
