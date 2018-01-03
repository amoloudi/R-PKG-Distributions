\name{nogen}
\alias{nogen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Normal Generator
}
\description{
The normal (or Gaussian) distribution is a very common continuous probability distribution. Normal distributions are important in statistics and are often used in the natural and social sciences to represent real-valued random variables whose distributions are not known.[1][2] A random variable with a Gaussian distribution is said to be normally distributed and is called a normal deviate.

}
\usage{
nogen(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{µ,σ}{
parameter µ as mean and σ as standard deviation.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
The returned value is a Guassian random variable with µ as mean and σ as standard deviation. }
\references{
www.wikipedia.org
}
\author{
A.Moayedi
}
\note{
The normal distribution is useful because of the central limit theorem. In its most general form, under some conditions , it states that averages of samples of observations of random variables independently drawn from independent distributions converge in distribution to the normal, that is, become normally distributed when the number of observations is sufficiently large.

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
nogen.R
}
\examples{
nogen(3, 20)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~normal }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~nogen }% __ONLY ONE__ keyword per line
