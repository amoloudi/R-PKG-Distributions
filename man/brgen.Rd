\name{brgen}
\alias{brgen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Bernoulli Generator
}
\description{
The Bernoulli distribution is the probability distribution of a random variable which takes the value 1 with probability  p and the value 0 with probability  q=1-p.This distribution is a special case of the Binomial distribution where a single experiment/trial is conducted (n=1).

}
\usage{
brgen(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
	\item{p}{
p as the probability of success in the trial.
}
}
\details{
The Bernoulli distribution is a special case of the binomial distribution with n=1. The probability distribution of any single experiment that asks a yes–no question; the question results in a boolean-valued outcome, a single bit of information whose value is success/yes/true/one with probability p and failure/no/false/zero with probability q.
}
\value{
The returned value is a boolean variable, having either True/1 of False/0 value, representing success or failure of the trial conducted. 
}
\references{
www.wikipedia.org
}
\author{
P.Tayefeh Morsal
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
brgen.R
}
\examples{
	brgen(0.7)
	}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~brgen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~bernoulli }% __ONLY ONE__ keyword per line
