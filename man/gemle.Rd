\name{gemle}
\alias{gemle}
\title{
geometric estimation
}
\description{
finds parameter of geometric distribution given as input
}
\usage{
gemle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of geometric numbers
}
}
\details{
p is 1/mean of X values
}
\value{
return value is the parameter p of geometric distribution
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
gamle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = gemle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gemle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~geometricmle }% __ONLY ONE__ keyword per line
