% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HP.mod.R
\name{entropy.wts}
\alias{entropy.wts}
\title{Entropy of the rescaled weights relative to uniformity.}
\usage{
entropy.wts(w)
}
\arguments{
\item{w}{A vector of importance weights corresponding to each row of the mixture of the prior and multivariate gaussian draws.}
}
\value{
Vector of entropy values relative to uniformity for a vector of weights.
}
\description{
Performance measure for the IMIS algorithm that calculates the entropy of the importance weights relative to uniformity.
}
\note{
For use in the function \link{final.resamp}.
}
\references{
Raftery, A. and Bao, L. (2009). Estimating and Projecting Trends in HIV/AIDS Generalized Epidemics Using Incremental Mixture Importance Sampling. Technical Report 560, Department of Statistics, University of Washington.

Poole, D. and Raftery, A. (2000). Inference for Deterministic Simulation Models: The Bayesian Melding Approach. Journal of the American Statistical Association 95:1244–1255.

Sharrow, D.J., Clark, S.J., Collinson, M.A., Kahn, K. and Tollman, S.M. (2013). The Age Pattern of Increases in Mortality Affected by HIV: Bayesian Fit of the Heligman-Pollard Model to Data from the Agincourt HDSS Field Site in Rural Northeast South Africa. Demogr. Res. 29, 1039–1096.
}
\seealso{
\link{final.resamp}
}
\keyword{Heligman-Pollard}
\keyword{bycatch}
\keyword{entropy}
\keyword{mortality}
