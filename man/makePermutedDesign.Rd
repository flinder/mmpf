% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mi.R
\name{makePermutedDesign}
\alias{makePermutedDesign}
\title{creates a \code{data.frame} with some columns permuted}
\usage{
makePermutedDesign(data, vars, nperm)
}
\arguments{
\item{data}{a \code{data.frame} a subset of which must be \code{vars}.}

\item{vars}{a character vector indicating columns in \code{data} to permute.}

\item{nperm}{an integer specifying the number of times to permute the columns indicated by \code{vars}.}
}
\value{
a \code{data.frame} with number of rows equal to \code{nrow(data) * nperm}
}
\description{
takes an input data.frame, permutes some variables, and stacks the resulting \code{data.frame}s.
}
\examples{
data = data.frame(x = 1:3, y = letters[1:3])
makePermutedDesign(data, "x", 3)
}

