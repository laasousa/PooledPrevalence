% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Optimize.R
\name{plot_optimization_grid}
\alias{plot_optimization_grid}
\title{Plot the optimization grid}
\usage{
plot_optimization_grid(grid)
}
\arguments{
\item{grid}{The grid produced by \code{design_optimization()}.}
}
\value{
A ggplot2 object
}
\description{
Take as input the grid of scores and the optimization windows produced by the
optimization algorithm and produce a plot which represent the possible
designs defined by pool size \code{s} and number of tested pools \code{w}.
The plot is color coded to show the optimization window rules with the
relative mean score.
}
\examples{

grid <- design_optimization(w.max = 2000, p = .05, n.max = 2000)

plot_optimization_grid(grid)
}
