\name{dumle}
\alias{dumle}
\title{
uniform estimation
}
\description{
finds parameter of uniform distribution given as input
}
\usage{
dumle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of uniform numbers
}
}
\details{
first is the min of X and last is max of X
}
\value{
return first and last parameters of uniform distribution
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
expmle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = dumle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~dumle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~uniformmle }% __ONLY ONE__ keyword per line
