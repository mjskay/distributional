% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist_percentile.R
\name{dist_percentile}
\alias{dist_percentile}
\title{Percentile distribution}
\usage{
dist_percentile(x, percentile)
}
\arguments{
\item{x}{A list of values}

\item{percentile}{A list of percentiles}
}
\description{
\lifecycle{maturing}
}
\examples{
dist <- dist_normal()
percentiles <- seq(0.01, 0.99, by = 0.01)
x <- vapply(percentiles, quantile, double(1L), x = dist)
dist_percentile(list(x), list(percentiles*100))

}
