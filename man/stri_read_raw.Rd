% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draft_files.R
\name{stri_read_raw}
\alias{stri_read_raw}
\title{[DRAFT API] Read Whole Text File as Raw}
\usage{
stri_read_raw(fname)
}
\arguments{
\item{fname}{file name}
}
\value{
Returns a raw vector.
}
\description{
Reads a text file as-is, with no conversion or text line splitting.

\bold{[THIS IS AN EXPERIMENTAL FUNCTION]}
}
\details{
After reading a text file into memory (the vast majority of them
will fit into RAM without any problems), you may perform 
encoding detection (cf. \code{\link{stri_enc_detect2}}),
conversion (cf. \code{\link{stri_encode}}),
and for example split it into text lines with
\code{\link{stri_split_lines1}}.
}
\seealso{
Other files: \code{\link{stri_read_lines}},
  \code{\link{stri_write_lines}}
}
