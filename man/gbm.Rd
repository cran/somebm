\name{gbm}
\alias{gbm}
\title{Generate a time series of geometric Brownian motion.}
\usage{
  gbm(x0 = 1, mu = 0, sigma = 1, t0 = 0, t = 1, n = 100)
}
\arguments{
  \item{x0}{the start value, with the default value 1}

  \item{mu}{the interest rate, with the default value 0}

  \item{sigma}{the diffusion coefficient, with the default
  value 1}

  \item{t0}{the start time point, with the default value 0}

  \item{t}{the end time point, with the default value 1}

  \item{n}{the number of points between t0 and t that will
  be generated, with the default value 100}
}
\description{
  This function generatea a time series of one dimension
  geometric Brownian motion. adapted from
  http://cos.name/wp-content/uploads/2008/12/stochastic-differential-equation-with-r.pdf
  .
}
\examples{
gbm()
plot(gbm())
b <- gbm(x0=1, mu=1, sigma=0.5, t0=1, t=2, n=1000)
plot(b)
}

