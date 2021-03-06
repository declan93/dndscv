% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneci.R
\name{geneci}
\alias{geneci}
\title{geneci}
\usage{
geneci(dndsout, gene_list = NULL, level = 0.95)
}
\arguments{
\item{dndsout}{Output object from dndscv.}

\item{gene_list}{List of genes to restrict the analysis (by default, all genes in dndsout will be analysed)}

\item{level}{Confidence level desired [default = 0.95]}
}
\value{
ci: Dataframe with the confidence intervals for dN/dS ratios per gene under the dNdScv model.
}
\description{
Function to calculate confidence intervals for dN/dS values per gene under the dNdScv model using profile likelihood. To generate a valid dndsout input object for this function, use outmats=T when running dndscv.
}
\details{
Martincorena I, et al. (2017) Universal patterns of selection in cancer and somatic tissues. Cell. 171(5):1029-1041.
}
\author{
Inigo Martincorena (Wellcome Sanger Institute)
}
