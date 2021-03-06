% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HP.mod.R
\name{expt.upts}
\alias{expt.upts}
\title{Expected number of unique inputs after the final IMIS re-sample.}
\usage{
expt.upts(w, m)
}
\arguments{
\item{w}{A vector of importance weights corresponding to each row of the mixture of the prior and multivariate gaussian distributions.}

\item{m}{The final re-sample size.}
}
\value{
A scalar describing the number of unique points from the final re-sample.
}
\description{
Performance measure for the IMIS algorithm that calculates the expected number of unique points after re-sampling.
}
\note{
For use in the function \link{final.resamp}.
}
\references{
Raftery, A. and Bao, L. (2009). Estimating and Projecting Trends in HIV/AIDS Generalized Epidemics Using Incremental Mixture Importance Sampling. Technical Report 560, Department of Statistics, University of Washington.

Sharrow, D.J., Clark, S.J., Collinson, M.A., Kahn, K. and Tollman, S.M. (2013). The Age Pattern of Increases in Mortality Affected by HIV: Bayesian Fit of the Heligman-Pollard Model to Data from the Agincourt HDSS Field Site in Rural Northeast South Africa. Demogr. Res. 29, 1039–1096.
}
\seealso{
\link{final.resamp}
}
\keyword{Heligman-Pollard}
\keyword{bycatch}
\keyword{mortality}
\keyword{updates}
