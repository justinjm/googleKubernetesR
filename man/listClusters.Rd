% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/listClusters.R
\name{listClusters}
\alias{listClusters}
\title{listClusters}
\usage{
listClusters(projectId, zone = "-")
}
\arguments{
\item{projectId}{The Google Developers Console project ID or project number.}

\item{zone}{The name of the Google Compute Engine zone in which the cluster resides, or "-" for all zones. Defaults to all zones.}
}
\description{
Lists all clusters owned by a project in either the specified zone or all zones.
}
\examples{
listClusters(projectId = "myProjectId", location = "europe-west1-d")
}
\keyword{projects.zones.clusters.list}
