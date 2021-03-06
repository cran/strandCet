% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/life.Leslie.R
\name{coale}
\alias{coale}
\title{Coale method.}
\usage{
coale(b1, b4, nMx)
}
\arguments{
\item{b1}{Two-element vector of regression coefficients for graduating 1 to 0 age-classes provided in Coale et al. (1983).}

\item{b4}{Two-element vector of regression coefficients for graduating 4 to 1 age-classes provided in Coale et al. (1983).}

\item{nMx}{Period central death rates = nDx/nKx.}
}
\description{
Used to graduate the individuals-years lived by those dying in the interval by the method of Coale et al. (1983).
}
\note{
Utility function called by \code{\link{life.Leslie}}.
}
\keyword{coale}
\keyword{leslie-matrix}
\keyword{life-table}
