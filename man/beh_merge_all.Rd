% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beh_merge_all.R
\name{beh_merge_all}
\alias{beh_merge_all}
\title{beh_merge_all function
combines functions beh_mat, y_mat, and dir_mat to
make a merged behavioral state object incorporating direction, position and state information
about each worm from Matlab tracking. Requires beh_mat, y_mat, and dir_mat to be defined by installing MF.matR package.
also required reshape2, tcl/tk and dplyr packages installed}
\usage{
beh_merge_all(n)
}
\arguments{
\item{n}{number of time frames to bin. generally 400 for 20 minute video is standard}
}
\description{
beh_merge_all function
combines functions beh_mat, y_mat, and dir_mat to
make a merged behavioral state object incorporating direction, position and state information
about each worm from Matlab tracking. Requires beh_mat, y_mat, and dir_mat to be defined by installing MF.matR package.
also required reshape2, tcl/tk and dplyr packages installed
}
\examples{
tot.mat<-beh_merge_all(400)
beh_merge_all()
}
