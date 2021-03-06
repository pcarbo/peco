# Data can be downloaded from the Gilad lab website.

#' @name eset_final_sub
#'
#' @title Add title here.
#'
#' @description Filtered gene expression data, along with summarized
#' FUCCI intensities and sample information. Contains the top 100
#' cyclic genes from our data.
#'
#' @docType data
#'
#' @format An ExpressionSet object with 888 samples and top 100 cyclic genes.
#' 
#' \describe{
#'   \item{\code{theta}}{Inferred angles}
#'   \item{\code{exprs(est_final)}}{Molecule counts}
#' }
NULL

#' @
#'
#' Genes ordered by their cyclic trend (stron to weak)
#' and sample information
#'
#'
#' @format A data frame
#'     \describe{
#'        \item{\code{order}}{The ordering of the genes according to proportion of
#'             variacne explained (large to small)}
#'        \item{\code{ensg}}{ENSG gene ID}
#'        \item{\code{pve}}{Proportion of variance explained in the expression values by the
#'             estimated cyclic trend}
#'      }
"genes_cyclic_list"




#' Pre-computed results, including training and prediction
#' and sample information
#'
#'
#' @format Two objects
#'     \describe{
#'        \item{\code{fit_train}}{training results}
#'        \item{\code{fit_predict}}{prediction results}
#'      }
"fit"
