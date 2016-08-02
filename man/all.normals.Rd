\name{all.normals}
\alias{all.normals}
\docType{data}
\title{
all.normals: RGChannelSet containing normal information for Epicopy.
}   
\description{
An RGChannelSet holding data for 193 normal samples for Epicopy.
    Users are advised against accessing it manually.
}
\value{
RGChannelSet with complete intensity and phenoData for 193 samples.
}
\usage{data("all.normals")}
\format{
RGChannelSet
}
\source{
Raw .idat data files were downloaded from the TCGA breast, 
    thyroid, and lung datasets from Broad Firehose at 
    http://gdac.broadinstitute.org/
}
\examples{
data(all.normals)
}
\keyword{datasets}
