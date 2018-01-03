\name{gegen}
\alias{gegen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Geometric Generator
}
\description{
the geometric distribution is a discrete probability distributions.
The probability distribution of the number X of Bernoulli trials needed to get one success, supported on the set { 1, 2, 3, …}.}
\usage{
gegen(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{p}{
p as probability of Bernoulli trials conducted.
}
}
\details{
Consider a sequence of trials, where each trial has only two possible outcomes (designated failure and success). The probability of success is assumed to be the same for each trial. In such a sequence of trials, the geometric distribution is useful to model the number of failures before the first success. The distribution gives the probability that there are zero failures before the first success, one failure before the first success, two failures before the first success, and so on.
}
\value{
the returned value of this function is an integer number representing number of failures before the first success.
}
\references{
www.wikipedia.org
}
\author{
A.Moayedi
}
\note{

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
gegen.R
}
\examples{
gegen(0.1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gegen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~Geometric }% __ONLY ONE__ keyword per line
