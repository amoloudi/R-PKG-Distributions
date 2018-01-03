\name{cugen}
\alias{cugen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Uniform 0-1 Generator
}
\description{
The uniform distribution or rectangular distribution is a family of symmetric probability distributions such that for each member of the family, all intervals of the same length on the distribution's support are equally probable.}
\usage{
cugen()
}
%- maybe also 'usage' for other objects documented here.
\arguments{
	\item{}{
This function has no argument.
}
}

\value{
The returned value of this function is a random variable in [0,1] interval with the exact same probability for each number in this intrval to be selected.
}
\references{
www.wikipedia.org
}
\author{
P.Hessabi
}
\note{
This function uses dugen function with the min parameter set as 0 and max parameter set as 1.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
cugen.R
}
\examples{
cugen()
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~cugen }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~uniform }% __ONLY ONE__ keyword per line
