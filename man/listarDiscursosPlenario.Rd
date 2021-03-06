% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/listarDiscursosPlenario.R
\name{listarDiscursosPlenario}
\alias{listarDiscursosPlenario}
\title{List Speeches}
\usage{
listarDiscursosPlenario(dataIni, dataFim, codigoSessao = "",
  parteNomeParlamentar = "", siglaPartido = "", siglaUF = "")
}
\arguments{
\item{dataIni}{string of format dd/mm/yyyy, the initial date.}

\item{dataFim}{string of format dd/mm/yyyy, the initial date.}

\item{codigoSessao}{integer, the number of a required legislative session. This is
a optional parameter and it's default is empty.}

\item{parteNomeParlamentar}{string, a part of the name of the legislator.
This is a optional parameter and it's default is empty.}

\item{siglaPartido}{string, the political part of the proposition's author. This is a optional
parameter and it's default is empty.}

\item{siglaUF}{string, the state (Unidade da Federacao) of the proposition's author. This is
a optional parameter and it's default is empty.}
}
\value{
A data frame containing the list of and information on speeches.
}
\description{
Returns a data frame containing the list of and information on every
speech given between the initial and final date. Optionals can be used to specify
legislator, political party, state and session.
}
\note{
The output of this function can be used as a parameter in functions that speeches ids.
}
\examples{
dataInicial = "01/04/2014"; dataFinal = "02/04/2014"
discursos <- listarDiscursosPlenario(dataInicial, dataFinal)
head(discursos)
}
\author{
Leonardo Sangali Barone; Alexia Aslan
}

