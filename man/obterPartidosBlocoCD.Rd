% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/obterPartidosBlocoCD.R
\name{obterPartidosBlocoCD}
\alias{obterPartidosBlocoCD}
\title{Get Parties Coalitions}
\usage{
obterPartidosBlocoCD(idBloco = "", numLegislatura = "")
}
\arguments{
\item{idBloco}{string, the identification of the coalition(s).
This is an optional parameter, the default is empty.}

\item{numLegislatura}{integer, the number of the legislature.
This is an optional parameter, the default is empty.}
}
\value{
A data frame containing information of all or of the required coalition.
}
\description{
Returns a data frame containing details of the coalitions made by the parties with
representation at Camara dos Deputados. All the parameters are optional.
}
\examples{
# Return a data frame containing all the coalitions
blocos <- obterPartidosBlocoCD
print(blocos)
}
\author{
Alexia Aslan; Leonardo Sangali Barone;
}

