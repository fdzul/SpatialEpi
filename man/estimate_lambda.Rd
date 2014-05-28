\name{estimate_lambda}
\alias{estimate_lambda}
\title{Internal Function to Estimate Lambda}
\description{Estimate the Lambda Parameter}
\usage{estimate_lambda(pi0, q)}
\arguments{
  \item{pi0}{prior probability of no clusters/anti-clusters}
  \item{q}{estimated values from \code{\link{estimate_q}}}
}
\value{
\code{J+1} estimated values of lambda, where \code{J} is the maximum number of clusters/anti-clusters possible.  
}
\references{Wakefield and Kim}
\seealso{\code{\link{estimate_q}}}
\keyword{ internal }