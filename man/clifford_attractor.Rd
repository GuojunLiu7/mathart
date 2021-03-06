% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clifford_attractor.R
\name{clifford_attractor}
\alias{clifford_attractor}
\title{Clifford attractor}
\usage{
clifford_attractor(a = 1.5, b = -1.8, c = 1.6, d = 2, n = 1e+07)
}
\arguments{
\item{a, b, c, d}{Parameters}

\item{n}{The number of points to generate}
}
\description{
Generates data for plotting a Clifford attractor and stores it in a data frame. The Rcpp implementation is from the blog post \href{https://fronkonstin.com/2017/11/07/drawing-10-million-points-with-ggplot-clifford-attractors/}{Drawing 10 Million Points With ggplot} by Antonio Sanchez Chinchon.
}
\examples{
clifford_attractor()
}
\keyword{Clifford}
\keyword{attractor}
