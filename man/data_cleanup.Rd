% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_cleanup.R
\name{data_cleanup}
\alias{data_cleanup}
\title{Data cleanup}
\usage{
data_cleanup(data, var_thr)
}
\arguments{
\item{data}{Gene expression data matrix}

\item{var_thr}{Percent variance of genes to be ignored. Eg, setting var_thr = 0.1 will remove the bottom 10% genes in terms of variance}
}
\value{
A list with ids of columns and rows to be removed before continuing analyses.
}
\description{
Function to clean up the data. The function will eliminate genes with no measurements, genes of low variance, and columns that have no measurement.
}
