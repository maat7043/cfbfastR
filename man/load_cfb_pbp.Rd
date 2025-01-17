% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfb_pbp.R
\name{load_cfb_pbp}
\alias{load_cfb_pbp}
\title{\strong{Load cfbfastR play-by-play}}
\usage{
load_cfb_pbp(seasons, ..., qs = FALSE)
}
\arguments{
\item{seasons}{A vector of 4-digit years associated with given College Football seasons.}

\item{...}{Additional arguments passed to an underlying function that writes
the season data into a database (used by \code{\link[=update_cfb_db]{update_cfb_db()}}).}

\item{qs}{Wheter to use the function \code{\link[qs:qdeserialize]{qs::qdeserialize()}} for more efficient loading.}
}
\description{
helper that loads multiple seasons from the data repo either into memory
or writes it into a db using some forwarded arguments in the dots
}
