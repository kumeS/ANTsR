% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multiscaleSVDxpts.R
\name{regularizeSimlr}
\alias{regularizeSimlr}
\title{Automatically produce regularization matrices for simlr}
\usage{
regularizeSimlr(x, knn, fraction = 0.1, sigma)
}
\arguments{
\item{x}{A list that contains the named matrices.  Note: the optimization will likely perform much more smoothly if the input matrices are each scaled to zero mean unit variance e.g. by the \code{scale} function.}

\item{knn}{A vector of knn values (integers, same length as matrices)}

\item{fraction}{optional single scalar value to determine knn}

\item{sigma}{optional sigma vector for regularization (same length as matrices)}
}
\value{
A list of regularization matrices.
}
\description{
Automatically produce regularization matrices for simlr
}
\examples{
# see simlr examples
}
\author{
BB Avants.
}
