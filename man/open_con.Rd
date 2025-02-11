% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/open_con.R
\name{open_con}
\alias{open_con}
\title{open_con}
\usage{
open_con(config = NULL)
}
\arguments{
\item{config}{A configlist. If not provided, the function will open
config.yml itself.}
}
\value{
A connection object.
}
\description{
Uses config.yml and ~/.Renviron to open a database connection to the Acuitas
EDW. In your .Renviron file you must have the following edw_user and edw_pass
defined. In your config.yml file, you must have dsn_name defined for both the
default and rsconnect configurations.
}
\details{
The function can use any list with a dsn_name variable named. If not, it will
open config.yml and find the dsn_name for itself.

You an use dbDisconnect with the con object because it is NO different
than any other DBI connection object.
}
