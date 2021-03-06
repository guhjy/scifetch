% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubmed.R
\name{getpubmed}
\alias{getpubmed}
\title{Fetch xml file from pubmed}
\usage{
getpubmed(query, start = 1, end = 100)
}
\arguments{
\item{query}{the NCBI Entrez for search}

\item{start}{begin item}

\item{end}{finish item}
}
\value{
xml object
}
\description{
Fetch xml file from pubmed
}
\examples{
\dontrun{
library(scifetch)
query <- 'janusz pawliszyn[AU]'
z <- getpubmed(query)
}
}
\seealso{
getpubmedtbl
}
