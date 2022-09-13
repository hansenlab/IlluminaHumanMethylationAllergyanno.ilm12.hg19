\name{IlluminaHumanMethylationAllergyanno.ilm12.hg19}
\alias{IlluminaHumanMethylationAllergyanno.ilm12.hg19}
\alias{Locations}
\alias{Other}
\alias{Manifest}
\docType{data}
\title{
  Annotation data for the \sQuote{IlluminaHumanMethylationAllergy} microarray.
}
\description{
  This package is based on the file
  \sQuote{Asthma_Allergy_v1_2_12x1_20081804_A1.csv}.

  1,081 CpGs have problematic address information and they will result
  in missing values. We are waiting for clarification from Illumina on
  this.
  
  A script for creating the data object in this package is contained in
  \code{scripts/createAnno.R}.
}
\format{
  An object of class \code{IlluminaMethylationAnnotation} for
  \code{IlluminaHumanMethylationAllergyanno.ilm12.hg19}. All others are of
  class \code{DataFrame}
}

\source{
  See description.
}

\examples{
data(IlluminaHumanMethylationAllergyanno.ilm12.hg19)
data(Locations)
data(Other)
data(Manifest)
}
\keyword{datasets}
