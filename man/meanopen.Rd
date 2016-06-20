% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/hftsimulator.r
\name{meanopen}
\alias{meanopen}
\title{meanopen}
\usage{
meanopen(instrumentid = character(), side = "long")
}
\arguments{
\item{instrumentid}{character, instrument identifier}

\item{side}{character, "long" or "short", specifying holdings's side}
}
\value{
mean open price, numeric
}
\description{
calculate unclosed mean open price for a specific instrument and holdings side
}
\details{
mean open will calculate mean price according to following rules: 1. earlier open orders are prior to be closed. 2. return volume weighted mean of unclosed order's tradeprice.
}
\examples{
\dontrun{
## check long holdings' mean open price of TF1603
meanopen("TF1603","long")
}
}
\author{
Chen
}
\seealso{
\link{initializestates}
}
