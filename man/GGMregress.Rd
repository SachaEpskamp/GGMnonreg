% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GGMregress.R
\name{GGMregress}
\alias{GGMregress}
\title{Ordinary least squares}
\usage{
GGMregress(X, IC, method)
}
\arguments{
\item{X}{Data Matrix (dimensions n by p)}

\item{IC}{Information criteria (AIC or BIC)}

\item{method}{Subsect selection method}
}
\value{
pcor_and    partial correlations matrix with "and-rule"

pcor_or     partial correlations matrix with "or-rule"

adj_and     adjacency matrix with "and-rule"

adj_or      adjacency matrix with "or-rule"
}
\description{
Ordinary least squares
}
\examples{

fit <- GGMregress(X, IC = "BIC", method = "forward")

partial correlation matrix with "and-rule"
fit$pcor_and

partial correlation matrix with "and-rule"
fit$adj_and

}
