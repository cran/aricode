#' @keywords internal
"_PACKAGE"

#' aricode
#'
#' A package for efficient computations of standard clustering comparison measures. Most of the available measures are described in the paper of Vinh et al, JMLR, 2009 (see reference below).
#'
#' Traditional implementations (e.g., function \code{adjustedRandIndex} of package \code{mclust}) are in Omega(n + u v) where n is the size of the vectors the classifications of which are to be compared, u and v are the respective number of classes in each vectors. Here, the implementation is in Theta(n), plus the gain of speed due to the C++ code.
#'
#' The functions included in aricode are:
#'
#' * ARI: computes the adjusted rand index
#' * Chi2: computes the Chi-square statistic
#' * MARI: computes the modified adjusted rand index (Sundqvist et al, in preparation)
#' * MARIraw: computes the raw version of the modified adjusted rand index
#' * RI: computes the rand index
#' * NVI: computes the normalized variation information
#' * NID: computes the normalized information distance
#' * NMI: computes the normalized mutual information
#' * AMI: computes the adjusted mutual information
#' * entropy: computes the conditional and joint entropies
#' * clustComp: computes all clustering comparison measures at once
#'
#' @author Julien Chiquet \email{julien.chiquet@@inrae.fr}
#' @author Guillem Rigaill \email{guillem.rigaill@@inrae.fr}
#' @author Martina Sundqvist \email{martina.sundqvist@@agroparistech.fr}
#' @references
#'  * Nguyen Xuan Vinh, Julien Epps, and James Bailey. "Information theoretic measures for clusterings comparison: Variants, properties, normalization and correction for chance." Journal of Machine Learning Research 11.Oct (2010): 2837-2854. as described in Vinh et al (2009)
#'  * Sundqvist, Martina, Julien Chiquet, and Guillem Rigaill. "Adjusting the adjusted Rand Index: A multinomial story." Computational Statistics 38.1 (2023): 327-347.
#' @seealso \code{\link{ARI}}, \code{\link{RI}}, \code{\link{NID}}, \code{\link{NVI}}, \code{\link{AMI}}, \code{\link{NMI}}, \code{\link{entropy}}, \code{\link{clustComp}}
#' @name aricode-package

# The following block is used by usethis to automatically manage
# roxygen namespace tags. Modify with care!
## usethis namespace: start
#' @useDynLib aricode
#' @importFrom Rcpp sourceCpp
## usethis namespace: end
NULL
