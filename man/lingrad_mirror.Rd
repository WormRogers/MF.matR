% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lingrad_mirror.R
\name{lingrad_mirror}
\alias{lingrad_mirror}
\title{lingrad_mirror function
takes linear gradient data and mirrors for data with gradient in opposite orientation
For experiments with top of arena is max(cue) then orient == 1, else orient == 0 to switch}
\usage{
lingrad_mirror(df)
}
\arguments{
\item{df}{is the input data frame > should be output from beh_merge_all ie df}
}
\description{
lingrad_mirror function
takes linear gradient data and mirrors for data with gradient in opposite orientation
For experiments with top of arena is max(cue) then orient == 1, else orient == 0 to switch
}
\examples{
tot.mat<-lingrad_mirror(df)
}
