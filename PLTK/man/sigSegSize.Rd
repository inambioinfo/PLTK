% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cnSignature.R
\name{sigSegSize}
\alias{sigSegSize}
\title{cnSignature: Segment sizes}
\usage{
sigSegSize(gr, normalize = FALSE, numeric.return = FALSE)
}
\arguments{
\item{gr}{[GRanges]: GRanges object}

\item{normalize}{[Boolean]: Normalize by chromosome lengths; uses PLTK::hg19.cytobands as default chromosome sizes}

\item{numeric.return}{}
}
\value{
List of segment sizes
}
\description{
Calculates the size of all the segments in the GRanges object.  OFfers the option to normalize by chromosome size.
}
\examples{
sigSegSize(demo, normalize=TRUE)
}
