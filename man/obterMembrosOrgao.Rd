% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/obterMembrosOrgao.R
\name{obterMembrosOrgao}
\alias{obterMembrosOrgao}
\title{Get Members of a Camara dos Deputados Organization}
\usage{
obterMembrosOrgao(idOrgao)
}
\arguments{
\item{idOrgao}{integer, the Camara dos Deputados stance id code where the proposition is
located (check listarTiposOrgaos function for help).}
}
\value{
A data frame containing detailed information on the progess of the requested proposition.
}
\description{
Returns a data frame containing all the legislators that are part of a
Camara dos Deputados Organization.
}
\examples{
# Members of Comissao de Agricultura, Pecuaria, Abastecimento e Desenvolvimento Rural
obterMembrosOrgao(2001)
}
\author{
Leonardo Sangali Barone; Alexia Aslan
}

