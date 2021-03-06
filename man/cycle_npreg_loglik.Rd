% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/circle_npreg.R
\name{cycle_npreg_loglik}
\alias{cycle_npreg_loglik}
\title{Infer angles or cell cycle phase based on gene expression data}
\usage{
cycle_npreg_loglik(Y, sigma_est, funs_est, grids = 100,
  method.type = c("supervised", "unsupervised"), method.grid = c("pca",
  "uniform"), ...)
}
\arguments{
\item{Y}{gene by sample expression matrix}

\item{sigma_est}{A vector of standard errors for each gene from the training data}

\item{funs_est}{A vector of cyclic functions estimated for each gene from the training data}
}
\value{
\describe{
     \item{\code{cell_times_est}}{Inferred angles or cell cycle phases, NOT ordered}
     \item{\code{loglik_est}}{log-likelihood estimates for each gene}
     \item{\code{prob_per_cell_by_celltimes}}{probabilities of each cell belong to each bin}
         }
}
\description{
Infer angles or cell cycle phase based on gene expression data
}
\author{
Joyce Hsiao
}
