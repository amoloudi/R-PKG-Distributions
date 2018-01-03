\name{nomle}
\alias{nomle}
\title{
normal estimation
}
\description{
finds parameter of normal distribution given as input
}
\usage{
nomle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of normal numbers
}
}
\details{
u is mean of X values
}
\value{
return u and v of normal distribution
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
res = nomle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~nomle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~normalmle }% __ONLY ONE__ keyword per line
