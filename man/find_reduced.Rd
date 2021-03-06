% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multired.R
\name{find_reduced}
\alias{find_reduced}
\title{Find the reduced multilayer network}
\usage{
find_reduced(m, verbose = TRUE)
}
\arguments{
\item{m}{multilayer network}

\item{verbose}{if TRUE, outputs progress text and bars}
}
\description{
\code{find_reduced} is the main function of this package. 
It reduces the multilayer network passed as an argument (\code{m}) and
}
\examples{
\dontrun{
m <- read_multilayer("test.txt")
find_reduced(m)
}
}

