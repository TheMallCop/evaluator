% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.R
\name{summarize_simulations}
\alias{summarize_simulations}
\title{Create simulation-level summary of simulation results}
\usage{
summarize_simulations(simulation_results)
}
\arguments{
\item{simulation_results}{Simulation results dataframe.}
}
\value{
Dataframe.
}
\description{
Given a dataframe of raw results from \code{\link{run_simulations}}, summarize
the individual results at a per-simulation level.
}
\details{
Summary stats created include:
* Mean/Min/Max/Median are calculated for loss events
* Median/Max/VaR are calculated for annual loss expected (ALE)
* Mean/Median/Max/Min are calculated for single loss expected (SLE)
* Mean percentage of threat capability exceeding difficulty on successful threat events
* Mean percentage of difficulty exceeding threat capability on defended events
* Vulnerability percentage
* Z-score of ALE (outliers flagged as 2 >= z-score)
}
\examples{
data(simulation_results)
summarize_scenarios(simulation_results)
}
