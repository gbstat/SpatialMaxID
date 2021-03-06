% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conditional_simulation.R
\name{cond_sim_mpar}
\alias{cond_sim_mpar}
\title{Conditionally simulate GEV marginal parameter Gaussian processes}
\usage{
cond_sim_mpar(mpar_gp, snew, sold, gvar, gscl, nrep = NULL,
  betas = NULL, formula = NULL, data_new = NULL, log.link = FALSE)
}
\arguments{
\item{mpar_gp}{Marginal parameter Gaussian process observations on which
to condition}

\item{snew}{n-new-location x 2 dimensional coordinate matrix of locations at
which to conditionally simulate lK.}

\item{sold}{n-obs-location x 2 dimensional coordinate matrix of locations at
which samples of lK are to be conditioned on}

\item{gvar}{Gaussian process exponential covariance function variance}

\item{gscl}{Gassian process exponential covariance function scale/range}

\item{nrep}{number of replicates of stable-mixture observations}

\item{betas}{linear coefficients in, e.g., loc = X beta}

\item{formula}{R formula describing form of covariates in GP mean}

\item{data_new}{data.frame containing covariate values at \code{snew}
locations}

\item{log.link}{(logical) should a log link be used for GEV parameter? This
should be set to TRUE when parameter is constrained to be positive. For
example in the GEV scale case.}
}
\description{
Conditionally simulate GEV marginal parameter Gaussian processes
}
