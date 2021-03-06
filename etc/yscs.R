#' EDIT spida2.R instead of this file
#' EDIT spida2.R instead of this file
#' EDIT spida2.R instead of this file
#' EDIT spida2.R instead of this file
#' EDIT spida2.R instead of this file
#' EDIT spida2.R instead of this file
#' 
#' yscs: Functions used in the Statistical Consulting Service at York University
#'
#' The yscs package is a collection of functions and datasets intended primarily
#' for statistical consulting, with a particular emphasis on
#' longitudinal and hierarchical data analysis.
#'
#' @section Wald tests and linear hypothesis matrices:
#' \itemize{
#' \item \code{\link{wald}} quick Wald tests -- optionally building hypothesis matrices from regular expressions
#' \item \code{\link{walddf}} version of wald that returns a data frame
#' \item \code{\link{as.data.frame.wald}} return a data frame from a wald object
#' \item \code{\link{coef.wald}} method to extract estimated coefficients
#' \item \code{\link{print.wald}} printing method
#' \item \code{\link{Lfx}}  creates hypothesis matrices for derivatives and differences. Add example for factor differences
#' \item \code{\link{M}} constructor for M objects to generate portions of design and hypothesis matrices. Used with  \code{\link{Lfx}}
#' \item \code{\link{Lall}} for lmer objects
#' \item \code{\link{Lc}} for lmer objects
#' \item \code{\link{Lcall}} superseded by Lfx
#' \item \code{\link{Ldiff}} superseded by Lfx
#' \item \code{\link{Lequal}} superseded by Lfx
#' \item \code{\link{Lform}} superseded by Lfx
#' \item \code{\link{Lmat}} superseded by Lfx
#' \item \code{\link{Lmu}} for lmer objects
#' \item \code{\link{Lrm}} superseded by Lfx?
#' \item \code{\link{rpfmt}} format estimated values and p-values from a wald test
#' }
#' @section Utilities for fitted objects:
#' \itemize{
#' \item \code{\link{getData}} get data frame from a fitted object
#' \item \code{\link{getFix}} get fixed effects from a fitted object
#' \item \code{\link{getX}} get X matrix from fitted object
#' \item \code{\link{gpanel.fit}} plot fitted values and confidence band
#' \item \code{\link{Vcov}} get estimated variance covariance of fixed effects from a fitted object
#' }
#' @section Multilevel data frames:
#' \itemize{
#' \item \code{\link{long}} is an attempt to simplify the functions 'long' and 'tolong'
#'   in spida which, in turn, are attempts at simplifying calls to
#' \item \code{\link{stats::reshape}}
#' }
#' @section Datasets:
#' \itemize{
#' \item \code{\link{hsfull}}
#' \item \code{\link{iq}}
#' }
#' @section Miscellaneous utility functions:
#' \itemize{
#' \item \code{\link{sortdf}} sort rows of a data frame -- useful in a magrittr pipeline
#' \item \code{\link{assn}} assign -- useful in a magrittr pipeline
#' \item \code{\link{disp}} utility to display value of a variable -- useful for debugging
#' \item \code{\link{getFactorNames}} get names of variables that are factors in a data frame
#' \item \code{\link{\%less\%}} synonym for \code{\link{setdiff}}
#' \item \code{\link{labs}} assign, extract and print labels for various objects
#' \item \code{\link{pch}} generate plotting character mnemonically
#' \item \code{\link{pfmt}} format p-values
#' \item \code{\link{print.cat}}
#' \item \code{\link{rnd}} round a vector to keep significant digits in variation in values
#' \item \code{\link{run}} evaluate a string as a command with try
#' \item \code{\link{grepv}} grep(..., value = TRUE)
#' }
#' @docType package
#' @name yscs
NULL
