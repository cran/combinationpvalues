% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PearsonsMethod.r
\name{PearsonsMethod}
\alias{PearsonsMethod}
\title{PearsonsMethod}
\usage{
PearsonsMethod(x)
}
\arguments{
\item{x}{#' InfinitePs}
}
\value{
Combined P-value
}
\description{
#' Combination p-value method that uses Pearson statistic
-Summation i= 1 to n log(1-pi) where p equals p value
}
\examples{
Output <- SumOfPs(0.1,0.3,.7)
Final <- PearsonsMethod(Output)
}
