% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bayes_cluster.R
\name{estimate_lambda}
\alias{estimate_lambda}
\title{Estimate lambda values}
\usage{
estimate_lambda(n_sim, J, prior_z, overlap, pi0)
}
\arguments{
\item{n_sim}{number of importance sampling iterations}

\item{prior_z}{prior probability of each single zone}

\item{overlap}{output of \code{\link{create_geo_objects}}: list with two 
elements: \code{presence} which lists for each area all the single zones it 
is present in and \code{cluster_list} for each single zone its component areas}

\item{pi0}{prior probability of no clusters}

\item{maximum}{number of clusters/anti-clusters to consider}
}
\value{
Estimates of lambda and prior.j
}
\description{
Internal function to estimate values of lambda needed for 
\code{\link{MCMC_simulation}} and prior probability of k 
clusters/anti-clusters for k=0,...,J
}
\examples{
1+1
}
\references{
Wakefield J. and Kim A.Y. (2013) A Bayesian model for cluster 
detection. \emph{Biostatistics}, \bold{14}, 752--765.
}
\seealso{
\code{\link{MCMC_simulation}}
}

