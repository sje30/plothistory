% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{phist_cache}
\alias{phist_cache}
\title{plothistory Package Cache}
\usage{
phist_cache(ask = TRUE)
}
\arguments{
\item{ask}{\code{logical(1)} that defines whether to ask to create the
cache directory it doesn't exist yet. Default is \code{TRUE}.}
}
\value{
The path to the cache directory or \code{NA}, when it's not
set.
}
\description{
Function to access (and manage) the plothistory package
cache. \code{phist_chache()} returns the central \code{plothistory} cache
directory.

When plots are cached, they are named after their md5sum.

The function will also display a message with the number of files
and total size used when the latter reaches 10 Mb.
}
\examples{

plothistory:::phist_cache()

## to set it in a non-interactive session
plothistory:::phist_cache(ask = FALSE)
}
