% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IBCFYear.R
\name{IBCF.Years}
\alias{IBCF.Years}
\title{IBCF.Years}
\usage{
IBCF.Years(DataSet, colYears = 1, colID = 2, Years.testing = "",
  Traits.testing = "", dec = 4)
}
\arguments{
\item{DataSet}{\code{data.frame} A data set in Matrix Form.}

\item{colYears}{\code{string or integer} A name or the position of the 'Years' column just in case that is not the first column.}

\item{colID}{\code{string or integer} A name or the position of the 'ID' column, just in case that is not the second column.}

\item{Years.testing}{\code{vector} A vector with the names of the years to use in test.}

\item{Traits.testing}{\code{vector} A vector with the names of the traits to use in test.}

\item{dec}{\code{integer} Number of decimals to print in the results.}
}
\value{
A list with the next components
\item{Year.testing}{\code{vector} a vector with the Years used for the testing data}
\item{Traits.testing}{\code{vector} a vector with the Traits used for the testing data}
\item{Data_Obs_Pred}{\code{data.frame} Contains the values observed and predicted (the predicted values has '.1' after the name)}
\item{predictions_Summary}{\code{data.frame} Contains the summary of the correlation of the predictions and the MAAPE}
}
\description{
Item Based Collaborative Filtering for Years data
}
\examples{
\dontrun{
  library(IBCF.MTME)
  data('Year_IBCF')
  DataSet <- getMatrixForm(Year_IBCF, onlyTrait = TRUE)
  IBCF.Years(DataSet , Years.testing = c('2015', '2016'), Traits.testing = c('T5', 'T6'))

}

}
