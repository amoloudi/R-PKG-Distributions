\name{gamle}
\alias{gamle}
\title{
gamma estimation
}
\description{
finds parameter of gamma distribution given as input
}
\usage{
gamle(x)
}
\arguments{
  \item{x}{
x is a vector contains a set of gamma numbers
}
}
\details{
u is mean of X values
}
\value{
return k and u parameters of gamma distribution
}
\references{
https://www.projectrhea.org/rhea/index.php/Maximum_Likelihood_Estimation_Analysis_for_various_Probability_Distributions}
\author{
A.Moloudi
}
\note{
n is set 20000 you can change it in source code
}

\seealso{
gemle.R
}
\examples{
x <- read.delim("DATA.txt", header=TRUE, sep="\t")
res = gamle(x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~gamle }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~gammamle }% __ONLY ONE__ keyword per line
