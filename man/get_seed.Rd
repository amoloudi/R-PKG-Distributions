\name{get_seed}
\alias{get_seed}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Generate Seed
}
\description{
This function generates a seed for random genarator fanction by applying some arthmathics on system time and application's process id in CPU.
}
\usage{
get_seed()
}
%- maybe also 'usage' for other objects documented here.
\details{
-
}
\value{
The returned value is a random integer number in [0,1] interval.
}
\references{
www.google.com
}
\author{
P.Tayefeh Morsal
}
\note{
function works by multypling system time to 1000, then adding it to applications's process id, and then moding the reesult by 1000 in order to move the result in to [0,1] interval.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
get_seed.R
}
\examples{
get_seed()
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~get_seed }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~seed }% __ONLY ONE__ keyword per line
