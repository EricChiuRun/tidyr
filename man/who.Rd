% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{who}
\alias{population}
\alias{who}
\title{World Health Organization TB data}
\format{A dataset with the variables
\describe{
  \item{country}{Country name}
  \item{iso2,iso2}{2 & 3 letter ISO country codes}
  \item{new_sp_m014 - new_rel_f65}{Counts of new TB cases recorded by group.
   Column names encode three variables that describe the group (see details).}
}}
\source{
\url{http://www.who.int/tb/country/data/download/en/}
}
\usage{
who

population
}
\description{
A subset of data from the World Health Organization Global Tuberculosis
Report, and accompanying global populations.
}
\details{
The data uses the original codes given by the World Health
  Organization. The column names for columns five through 60 are made by
  combining \code{new_} to a code for method of diagnosis (\code{rel} =
  relapse, \code{sn} = negative pulmonary smear, \code{sp} = positive
  pulmonary smear, \code{ep} = extrapulmonary) to a code for gender
  (\code{f} = female, \code{m} = male) to a code for age group (\code{014} =
  0-14 yrs of age, \code{1524} = 15-24 years of age, \code{2534} = 25 to
  34 years of age, \code{3544} = 35 to 44 years of age, \code{4554} = 45 to
  54 years of age, \code{5564} = 55 to 64 years of age, \code{65} = 65 years
  of age or older).
}
\keyword{datasets}

