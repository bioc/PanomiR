% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{methodProbBase}
\alias{methodProbBase}
\title{Outputs a table with col x, miRNA, probability of observing k
  against a random distribution of the cover of methodology}
\usage{
methodProbBase(samplingData, selector, m, nPaths = 100, coverFn = NULL)
}
\arguments{
\item{samplingData}{Random distribution data.}

\item{selector}{Table with x(miRNA) in pathway cluster and observed
k (depending on methodology).}

\item{m}{Method name.}

\item{nPaths}{Number of pathways used to generate the samplingData at
each iteration. Default is set at 100.}

\item{coverFn}{Cover of methodology function.}
}
\value{
Outputs a new selector table with col x, pval and cover.
}
\description{
Outputs a table with col x, miRNA, probability of observing k
  against a random distribution of the cover of methodology
}
