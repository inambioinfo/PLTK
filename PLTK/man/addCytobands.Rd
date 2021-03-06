% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gr_viz.R
\name{addCytobands}
\alias{addCytobands}
\title{GR Viz: Plotting function to add chromosome cytobands}
\usage{
addCytobands(s.idx, e.idx, bot.idx = 0.1, top.idx = 0.9, chr.id = "NA",
  label.side = "top", cytoband.chr = NA, ...)
}
\arguments{
\item{s.idx}{[Int. Vector]: All the start x-coords for cytoband/centromere segments}

\item{e.idx}{[Int. Vector]: All the end x-coords for cytoband/centromere segments}

\item{bot.idx}{[Numeric]: Y coordinate for the bottom of the plotted cytoband rectangle [Default:0.1]}

\item{top.idx}{[Numeric]: Y coordinate for the top of the plotted cytoband rectangle [Default:0.9]}

\item{chr.id}{[Character]: Chromosome ID}

\item{label.side}{[Character]: Whether to add the chromosome label above ("top") or below ("bottom") the cytobands}

\item{...}{}
}
\description{
Adds the rectangles for each chromosomal cytobadn and centromeres
}
