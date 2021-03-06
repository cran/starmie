% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadAdmixture.R
\name{loadAdmixture}
\alias{loadAdmixture}
\title{Read Admixture Output}
\usage{
loadAdmixture(qfile, pfile, logfile = NULL)
}
\arguments{
\item{qfile}{a valid Q file from ADMIXTURE}

\item{pfile}{a corresponding P file from ADMXIXTURE}

\item{logfile}{logfile from corresponding AMIXTURE run ()}
}
\value{
an \link{admix} object containing the output of of an admixture run
}
\description{
Read Admixture Output
}
\examples{
qfin <- system.file("extdata/hapmap3_files", "hapmap3.2.Q", package = "starmie")
pfin <- system.file("extdata/hapmap3_files", "hapmap3.2.P", package = "starmie")
my_admix <- loadAdmixture(qfin, pfin)
# add log file
logfin <- system.file("extdata/hapmap3_files", "log2.out", package = "starmie")
my_admix <- loadAdmixture(qfin, pfin, logfin)

}

