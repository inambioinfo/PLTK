% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{bins}
\alias{bins}
\title{10Mb Genomic Bins (hg19)}
\format{A GRanges object in UCSC format; 322 ranges spanning 24 chromosomes; 5 columns of metadata
\describe{
  \item{bases}{QDNAseq: number of bases}
  \item{gc}{QDNAseq: GC fraction of bin}
  \item{mappability}{QDNAseq: Mappability and Alignability track of bin}
  \item{blacklist}{QDNAseq: Score related on whether to blacklist the region}
  ...
}}
\usage{
bins
}
\description{
GRanges object of hg19 segmented into 10mb bins using QDNAseq
}
\keyword{datasets}
