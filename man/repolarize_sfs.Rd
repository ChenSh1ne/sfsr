% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfs.R
\name{repolarize_sfs}
\alias{repolarize_sfs}
\title{Reverse the polarity (ancestral vs derived) of an SFS.}
\usage{
repolarize_sfs(sfs, ...)
}
\arguments{
\item{sfs}{an SFS}

\item{...}{ignored}
}
\description{
Reverse the polarity (ancestral vs derived) of an SFS.
}
\details{
It appears that recent versions of the \code{ANGSD} software get the polarity of the SFS backwards,
	at least in their output.  The distinction is not important for simple measures of diversity, but for tests
	based on polymorphism vs divergence (McDonald-Kreitman, Hudson-Kreitman-Aguade) it matters.
}

