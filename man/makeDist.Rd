% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtiesShared.R
\name{makeDist}
\alias{makeDist}
\title{Create a distinguishing variable (called "dist") for non-distinguishable dyads by assigning the partner who is lower on a chosen variable a 0 and the partner who is higher on the variable a 1.}
\usage{
makeDist(basedata, dyadId, personId, time_name, dist_name)
}
\arguments{
\item{basedata}{A user-provided dataframe.}

\item{dyadId}{The name of the column in the dataframe that has the couple-level identifier.}

\item{personId}{The name of the column in the dataframe that has the person-level identifier.}

\item{time_name}{The name of the column in the dataframe that indicates sequential temporal observations.}

\item{dist_name}{The name of the column in the dataframe that holds the variable to use for distinguishing the partners. For example, if "influence" was the variable, for each dyad the partner scoring lower on "influence" would be given a score of 0 on "dist" and the partner scoring higher on "influence" would be given a score of 1 on "dist"}
}
\description{
Create a distinguishing variable (called "dist") for non-distinguishable dyads by assigning the partner who is lower on a chosen variable a 0 and the partner who is higher on the variable a 1.
}
