% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tfrd.R
\name{tfrd}
\alias{tfrd}
\title{Transfer raw genotype file for admixture}
\usage{
tfrd(genotype, map, referenceped, f)
}
\arguments{
\item{genotype}{A data frame which contains your genotype information. It should have 4 columns,
the first column is rsid, second is chromosome, third is position and the forth is genotype.}

\item{map}{Index file, it should contain rsid, choromosome and position.}

\item{referenceped}{ped file for your reference data.}

\item{f}{Initial frequency matrix matches your ped file.}
}
\value{
A list which contains genotype matrix and frequency matrix.
}
\description{
Transfer raw genotype file for admixture
}

