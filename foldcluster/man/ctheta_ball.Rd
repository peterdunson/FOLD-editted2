% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fold_ball.R
\name{ctheta_ball}
\alias{ctheta_ball}
\title{Credible ball for a FOLD clustering point estimate.}
\usage{
ctheta_ball(c_fold, ctheta_samps)
}
\arguments{
\item{c_fold}{A FOLD clustering point estimate.}

\item{ctheta_samps}{A matrix of posterior samples for \code{c_theta}.}
}
\value{
A list containing the bounds of the 95\% credible ball around \code{c_fold}.
}
\description{
Credible ball for a FOLD clustering point estimate.
}
\details{
Using a point estimate and the posterior samples for \code{c_theta}, this function
constructs a 95\% credible ball. The credible ball can be summarized by the horizontal bounds
(\code{c.horiz}), the upper vertical bounds (\code{c.uppervert}), or the lower vertical bounds
(\code{c.lowervert}).
}
