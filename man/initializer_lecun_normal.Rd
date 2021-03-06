% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initializers.R
\name{initializer_lecun_normal}
\alias{initializer_lecun_normal}
\title{LeCun normal initializer.}
\usage{
initializer_lecun_normal(seed = NULL)
}
\arguments{
\item{seed}{A Python integer. Used to seed the random generator.}
}
\description{
It draws samples from a truncated normal distribution centered on 0 with
\code{stddev <- sqrt(1 / fan_in)} where \code{fan_in} is the number of input units in
the weight tensor..
}
\section{References}{

\itemize{
\item \href{https://arxiv.org/abs/1706.02515}{Self-Normalizing Neural Networks}
\item Efficient Backprop, \cite{LeCun, Yann et al. 1998}
}
}

\seealso{
Other initializers: \code{\link{initializer_constant}},
  \code{\link{initializer_glorot_normal}},
  \code{\link{initializer_glorot_uniform}},
  \code{\link{initializer_he_normal}},
  \code{\link{initializer_he_uniform}},
  \code{\link{initializer_identity}},
  \code{\link{initializer_lecun_uniform}},
  \code{\link{initializer_ones}},
  \code{\link{initializer_orthogonal}},
  \code{\link{initializer_random_normal}},
  \code{\link{initializer_random_uniform}},
  \code{\link{initializer_truncated_normal}},
  \code{\link{initializer_variance_scaling}},
  \code{\link{initializer_zeros}}
}
\concept{initializers}
