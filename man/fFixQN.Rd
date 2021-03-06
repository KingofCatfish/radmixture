% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qn.R
\name{fFixQN}
\alias{fFixQN}
\title{qn for fixed F}
\usage{
fFixQN(gnew, qnew, f, tol = 1e-04, method = c("EM", "BR"), pubdata = NULL)
}
\arguments{
\item{gnew}{Integer which length is the number of SNPs used in calculation.}

\item{qnew}{Initial q used in calculation. Numeric. Sum(q) must be 1.}

\item{f}{Allele frequencies learned from the reference panels.}

\item{tol}{Tolerance, the default value is 1e-4.}

\item{method}{Choose which algorithm you want to use. EM or BR.}
}
\description{
qn for fixed F
}

