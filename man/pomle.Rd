\name{pomle}
\alias{pomle}
\title{
poisson estimation
}
\description{
finds parameter of poisson distribution given as input
}
\usage{
pomle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of poisson numbers
}
}
\details{
u is mean of X values
}
\value{
return value is the parameter u of poisson distribution
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
nomle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = pomle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~pomle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~poissonmle }% __ONLY ONE__ keyword per line
