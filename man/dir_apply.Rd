% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dir_apply.R
\name{dir_apply}
\alias{dir_apply}
\title{dir_apply: lapply kind of behaviour on files of a directory}
\usage{
dir_apply(directory, fun = "read.csv", extensions = c("csv"), ...)
}
\arguments{
\item{directory}{(string) directory containing input files}

\item{fun}{(function object or string) function whose input is the filename
as a string and additional arguments if any. Defaults to "read.csv"
Function name or the function name as the string may be given}

\item{extensions}{(character vector) extension names. Defaults to "csv"}

\item{...}{additional arguments to fun, passed asis and unevaluated}
}
\value{
A list with names same as the filenames in the directory
}
\description{
lapply kind of behaviour on files of a directory
}
