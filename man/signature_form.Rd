% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forms.R
\name{signature_form}
\alias{signature_form}
\title{Air Force Thesis Electronic Signature Form}
\usage{
signature_form(..., keep_tex = FALSE,
  md_extensions = c("-autolink_bare_uris"), template = "signatureForm.tex")
}
\arguments{
\item{...}{Arguments to \code{rmarkdown::pdf_document}}

\item{keep_tex}{Should the raw TeX files be kept?}

\item{md_extensions}{Extensions passed to the Markdown engine}

\item{template}{The TeX template used}
}
\value{
R Markdown output format to pass to \code{\link[rmarkdown:render]{render}}
}
\description{
Air Force Thesis Electronic Signature Form
}
