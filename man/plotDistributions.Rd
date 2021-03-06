% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mfishMapping.r
\name{plotDistributions}
\alias{plotDistributions}
\title{Plot distributions}
\usage{
plotDistributions(datIn, group, groups = NULL, colors = rep("black",
  dim(datIn$mapDat)[2]), colormap = gray.colors, maxrow = 12,
  pch = 19, cex = 1.5, xlim = NULL, ylim = NULL, main = "",
  xlab = "", ylab = "", ...)
}
\arguments{
\item{datIn}{a fishScaleAndMap output list}

\item{group}{a character vector (or factor) indicating how to split the data (e.g., cluster
call) or a metadata/mappingResults column name}

\item{groups}{a character vector of groups to show (default is levels of group)}

\item{colors}{a character vector (or factor) indicating how to color the plots (e.g., layer
or gene expression) or a metadata/mappingResults column name (default is all black)}

\item{colormap}{function to use for the colormap for the data (default gray.colors)}

\item{maxrow}{maximum number of plots to show in one row (default=12)}

\item{pch, cex}{for plot.  Can be single values or vectors}

\item{xlim, ylim}{for plot, but will be calculated if not entered}

\item{main, xlab, ylab, ...}{other parameters for plot (must be single values)}
}
\value{
Only returns if there is an error
}
\description{
Plot the distributions of cells across the tissue with overlaying color information.  This is
  a wrapper function for plot
}
