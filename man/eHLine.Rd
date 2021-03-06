% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eMarkLine.R
\name{eHLine}
\alias{eHLine}
\title{Create an HTML bar charts widget using the ECharts(version:3.2.2) library}
\usage{
eHLine(chart, yvalue, lineWidth = NULL, lineColor = NULL, name = "",
  precision = NULL, seriesIndex = NULL)
}
\arguments{
\item{chart}{a recharts object}

\item{yvalue, xvalue}{x,y value for horizontal or vertical line,can be one of 
('min','max','average')}

\item{lineWidth}{line width, default is 1}

\item{lineColor}{default is NULL,}

\item{name}{default is NULL,}

\item{precision}{default is 2,}

\item{seriesIndex}{default is NULL,}

\item{startPoint, endPoint}{start and end point for XYline}

\item{series}{an "formula" object: Associates the levels of variable
with symbol color, e.g. \code{series = ~groupName}}
}
\description{
This function creates an HTML widget to display matrix, data.frame and 
factor array, using the JavaScript library ECharts3.
}

