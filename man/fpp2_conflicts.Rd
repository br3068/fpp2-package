% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conflicts.R
\name{fpp2_conflicts}
\alias{fpp2_conflicts}
\title{Conflicts between fpp2 packages and other packages}
\usage{
fpp2_conflicts()
}
\value{
A list object of class \code{fpp2_conflicts}.
}
\description{
This function lists all the conflicts between packages in the fpp2 collection
and other packages that you have loaded.
}
\details{
Some conflicts are deliberately ignored: \code{intersect}, \code{union},
\code{setequal}, and \code{setdiff} from dplyr; and \code{intersect},
\code{union}, \code{setdiff}, and \code{as.difftime} from lubridate.
These functions make the base equivalents generic, so shouldn't negatively affect any
existing code.
}
\examples{
fpp2_conflicts()
}
