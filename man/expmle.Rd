\name{expmle}
\alias{expmle}
\title{
exponential estimation
}
\description{
finds parameter of exponential distribution given as input
}
\usage{
expmle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of exponential numbers
}
}
\details{
lamda is mean of X
}
\value{
return value is the parameter u of exponential distribution
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
dumle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = expmle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~expmle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~exponentialmle }% __ONLY ONE__ keyword per line
