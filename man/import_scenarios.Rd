% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{import_scenarios}
\alias{import_scenarios}
\title{Import scenarios from survey spreadsheet}
\usage{
import_scenarios(survey_file = system.file("survey", "survey.xlsx",
  package = "evaluator"), domains)
}
\arguments{
\item{survey_file}{Path to survey XLSX file. Defaults to a sample file if not supplied.}

\item{domains}{Dataframe of domains and domain IDs.}
}
\value{
Extracted qualitative scenarios as a dataframe.
}
\description{
Import scenarios from survey spreadsheet
}
\examples{
data(domains)
import_scenarios(domains = domains)
}
