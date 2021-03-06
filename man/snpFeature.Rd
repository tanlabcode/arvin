% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkFeatureCalculation.R
\name{snpFeature}
\alias{snpFeature}
\title{Compute TF binding disruption score}
\usage{
snpFeature(SNP_file, eSNP_seeds)
}
\arguments{
\item{SNP_file}{the path of the file with SNP TF disruption score information}

\item{eSNP_seeds}{a vector of candidate eSNPs}
}
\value{
a vector of TF binding disruption scores
}
\description{
This function computes the TF binding disruption score for a list of candidate snps
}
