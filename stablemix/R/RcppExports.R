# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

afun <- function(x, alpha) {
    .Call('_stablemix_afun', PACKAGE = 'stablemix', x, alpha)
}

dhint <- function(u, s, alpha) {
    .Call('_stablemix_dhint', PACKAGE = 'stablemix', u, s, alpha)
}

dps_one <- function(s, alpha) {
    .Call('_stablemix_dps_one', PACKAGE = 'stablemix', s, alpha)
}

dps <- function(x, alpha, return_log = TRUE) {
    .Call('_stablemix_dps', PACKAGE = 'stablemix', x, alpha, return_log)
}

dhexpstab <- function(x, alpha, delta, theta, return_log = TRUE, tol = 1e-2) {
    .Call('_stablemix_dhexpstab', PACKAGE = 'stablemix', x, alpha, delta, theta, return_log, tol)
}

dlhint <- function(u, s, alpha) {
    .Call('_stablemix_dlhint', PACKAGE = 'stablemix', u, s, alpha)
}

dlps_one <- function(s, alpha) {
    .Call('_stablemix_dlps_one', PACKAGE = 'stablemix', s, alpha)
}

dlps <- function(x, alpha, return_log = TRUE) {
    .Call('_stablemix_dlps', PACKAGE = 'stablemix', x, alpha, return_log)
}

dlhexpstab <- function(x, alpha, theta, return_log = TRUE, tol = 1e-2) {
    .Call('_stablemix_dlhexpstab', PACKAGE = 'stablemix', x, alpha, theta, return_log, tol)
}

llhexpstab <- function(x, alpha, theta, return_log = TRUE, tol = 1e-2) {
    .Call('_stablemix_llhexpstab', PACKAGE = 'stablemix', x, alpha, theta, return_log, tol)
}

mklA <- function(lK, lB, alpha) {
    .Call('_stablemix_mklA', PACKAGE = 'stablemix', lK, lB, alpha)
}

plstabmix <- function(lz, alpha, theta, lK, logp = FALSE) {
    .Call('_stablemix_plstabmix', PACKAGE = 'stablemix', lz, alpha, theta, lK, logp)
}

plstabmixM <- function(lz, alpha, theta, lK, logp = FALSE) {
    .Call('_stablemix_plstabmixM', PACKAGE = 'stablemix', lz, alpha, theta, lK, logp)
}

find_upper <- function(p, alpha, theta, lK) {
    .Call('_stablemix_find_upper', PACKAGE = 'stablemix', p, alpha, theta, lK)
}

find_lower <- function(p, alpha, theta, lK) {
    .Call('_stablemix_find_lower', PACKAGE = 'stablemix', p, alpha, theta, lK)
}

dlstabmix <- function(lz, alpha, theta, lK, logp = TRUE) {
    .Call('_stablemix_dlstabmix', PACKAGE = 'stablemix', lz, alpha, theta, lK, logp)
}

dlstabmixM <- function(lz, alpha, theta, lK, logp = TRUE) {
    .Call('_stablemix_dlstabmixM', PACKAGE = 'stablemix', lz, alpha, theta, lK, logp)
}

pevdC <- function(q, loc, scale, shape, lower_tail = TRUE, log_p = FALSE) {
    .Call('_stablemix_pevdC', PACKAGE = 'stablemix', q, loc, scale, shape, lower_tail, log_p)
}

qevdC <- function(p, loc, scale, shape) {
    .Call('_stablemix_qevdC', PACKAGE = 'stablemix', p, loc, scale, shape)
}

rankC <- function(v_temp) {
    .Call('_stablemix_rankC', PACKAGE = 'stablemix', v_temp)
}

calc_jpexcd_one_pairC <- function(x, y, p) {
    .Call('_stablemix_calc_jpexcd_one_pairC', PACKAGE = 'stablemix', x, y, p)
}

isNA <- function(x) {
    .Call('_stablemix_isNA', PACKAGE = 'stablemix', x)
}

