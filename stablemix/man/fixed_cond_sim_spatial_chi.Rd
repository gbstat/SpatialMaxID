% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conditional_simulation.R
\name{fixed_cond_sim_spatial_chi}
\alias{fixed_cond_sim_spatial_chi}
\title{Conditional simulation for calculation of chi for Gaussian density basis
Wrapper for cond_sim_lK and cond_sim_mpar to make conditional draws of latent processes}
\usage{
fixed_cond_sim_spatial_chi(out, obs_coords, pred_coords, knot_coords,
  thin_int = 1, sim_y = TRUE, npred = 100)
}
\arguments{
\item{out}{MCMC sample output from mcmc_fixed_basis}

\item{obs_coords}{nloc x 2 dimensional matrix of observation location coordinates}

\item{pred_coords}{n-prediction-location x 2 dimensional matrix of
prediction location coordinates at which samples of the latent processes
are to be conditionally simulated}

\item{knot_coords}{knot locations of Gaussian density basis}

\item{thin_int}{(optional) thinning interval - if only a subset of MCMC
samples should be used (e.g. for memory constraints/testing)}

\item{sim_y}{(logical) should conditional draws of the stable-mixture
response be simulated at \code{pred_coords}?}

\item{npred}{number of predictive draws to make}
}
\description{
Conditional simulation for calculation of chi for Gaussian density basis
Wrapper for cond_sim_lK and cond_sim_mpar to make conditional draws of latent processes
}
