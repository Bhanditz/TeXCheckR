% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bib_parser.R
\name{bib_parser}
\alias{bib_parser}
\alias{fread_bib}
\alias{bib2DT}
\alias{reorder_bib}
\title{Functions for parsing .bib files}
\usage{
fread_bib(file.bib, check.dup.keys = TRUE, strip.braces = TRUE)

bib2DT(file.bib, to_sort = FALSE)

reorder_bib(file.bib, outfile.bib = file.bib)
}
\arguments{
\item{file.bib}{\code{.bib} file.}

\item{check.dup.keys}{If \code{TRUE}, the default, return error if any bib keys are duplicates.}

\item{strip.braces}{If \code{TRUE}, the default, braces in fields are removed.}

\item{to_sort}{Include only author, title, year, and date.}

\item{outfile.bib}{File to write the reordered bib to. Defaults to \code{file.bib}.}
}
\description{
Functions for parsing .bib files
}
\details{
\code{bib2DT} returns a \code{data.table} of the entries in \code{file.bib}. The function
\code{reorder_bib} rewrites \code{file.bib}, to put it in surname, year, title, line number order.
}
