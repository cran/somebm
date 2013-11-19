\name{bm}
\alias{bm}
\title{Generate a time series of Brownian motion.}
\usage{
  bm(x0 = 0, t0 = 0, t = 1, n = 100)
}
\arguments{
  \item{x0}{the start value, with the default value 0}

  \item{t0}{the start time point, with the default value 0}

  \item{t}{the end time point, with the default value 1}

  \item{n}{the number of points between t0 and t that will
  be generated, with the default value 100}
}
\description{
  This function generatea a time series of one dimension
  Brownian motion, adapted from
  http://cos.name/wp-content/uploads/2008/12/stochastic-differential-equation-with-r.pdf
  .
}
\examples{
bm()
plot(bm())
a <- bm(x0=1, t0=1, t=2, n=1000)
plot(a)
}

