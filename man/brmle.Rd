\name{brmle}
\alias{brmle}
\title{
bernoulli estimation
}
\description{
finds parameter of bernoulli distribution given as input
}
\usage{
brmle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of bernoulli numbers
}
}
\details{
p is mean of X values
}
\value{
return value is the parameter p of bernoulli distribution
}
\references{
https://www.projectrhea.org/rhea/index.php/Maximum_Likelihood_Estimation_Analysis_for_various_Probability_Distributions}
\author{
A.Moloudi
}
\note{
Nothing to note!
}

\seealso{
bimle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = brmle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~brmle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~bernoullimle }% __ONLY ONE__ keyword per line
