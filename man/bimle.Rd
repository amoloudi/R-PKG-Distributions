\name{bimle}
\alias{bimle}
\title{
binomial estimation
}
\description{
finds parameter of binomial distribution given as input
}
\usage{
bimle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of binomial numbers
}
}
\details{
p is mean of X values
}
\value{
return value is the parameter p of binomial distribution
}
\references{
https://www.projectrhea.org/rhea/index.php/Maximum_Likelihood_Estimation_Analysis_for_various_Probability_Distributions}
\author{
A.Moloudi
}
\note{
N is set 20000 you can change it in source code
}

\seealso{
brmle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = bimle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~bimle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~binomialmle }% __ONLY ONE__ keyword per line
