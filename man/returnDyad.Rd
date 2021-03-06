% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AggFunctions.R
\name{returnDyad}
\alias{returnDyad}
\title{Building a l dayd query element as source and target actors respectively}
\usage{
returnDyad(table_name, source, target)
}
\arguments{
\item{table_name}{A name of a data table. Input strings are NOT case-sensitive.}

\item{source}{The name of a source country either an ISO code or a country name format}

\item{target}{The name of a target country either an ISO code or a country name format}
}
\value{
A list of a dyad queary element of source and target countries
}
\description{
This function returns a list of a query element of a source-target country dyad
}
\note{
Please use the consistent format for source and target countries such as `"USA", "CAN"`` or `"Uniated States", "Canada"`
}
\examples{
 \dontrun{# building a dyad query of Syria as a source and the United State as a target
dyad <- returnDayd("pheonix_rt", "SYR", "USA")}
}
