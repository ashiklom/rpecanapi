% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/submit.workflows.csv.R
\name{get.workflow.time.elapsed}
\alias{get.workflow.time.elapsed}
\title{Get the time taken for a workflow to reach its current state from the time it started execution}
\usage{
get.workflow.time.elapsed(server, workflow_id)
}
\arguments{
\item{server}{Server object obtained using the connect() function}

\item{workflow_id}{ID of the PEcAn workflow whose details are needed}
}
\value{
An object containing the most recent step of the workflow, its status along with the total
time taken for execution till the step (in seconds)
}
\description{
Get the time taken for a workflow to reach its current state from the time it started execution
}
\author{
Tezan Sahu
}
