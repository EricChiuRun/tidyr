% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/separate-rows.R
\name{separate_rows_}
\alias{separate_rows_}
\title{Standard-evaluation version of \code{separate_rows}.}
\usage{
separate_rows_(data, cols, sep = "[^[:alnum:].]+", convert = FALSE)
}
\arguments{
\item{data}{A data frame.}

\item{cols}{Name of columns that need to be separated.}

\item{sep}{Separator delimiting collapsed values.}

\item{convert}{If \code{TRUE}, will run \code{\link{type.convert}} with
\code{as.is = TRUE} on new columns. This is useful if the component
columns are integer, numeric or logical.}
}
\description{
This is a S3 generic.
}

