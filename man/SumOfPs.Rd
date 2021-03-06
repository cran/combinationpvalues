% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SumOfPs.r
\name{SumOfPs}
\alias{SumOfPs}
\title{SumOfPs}
\usage{
SumOfPs(x, ...)
}
\arguments{
\item{x}{#' Input n p-values  n = 2,3,...,k}

\item{...}{#list of p values}
}
\value{
List of p-values
}
\description{
Converts a list of p-values into a list, n= 2,3,...,k
}
\examples{
Output <- SumOfPs(0.1,0.3,.7)
}
