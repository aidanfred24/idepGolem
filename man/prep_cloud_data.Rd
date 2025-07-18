% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_03_clustering.R
\name{prep_cloud_data}
\alias{prep_cloud_data}
\title{Prepare Word Cloud Data}
\usage{
prep_cloud_data(
  gene_lists,
  cluster,
  cloud_go,
  select_org,
  converted,
  gmt_file,
  idep_data,
  gene_info
)
}
\arguments{
\item{gene_lists}{List of gene data within each cluster}

\item{cluster}{Selected cluster from k-means clustering}

\item{cloud_go}{GO selected for word cloud. KEGG, GOBP, etc.}

\item{select_org}{Selected organism}

\item{converted}{Converted data from pre-processing}

\item{gmt_file}{Optional custom GMT file}

\item{idep_data}{iDEP data}

\item{gene_info}{Gene info from pre-processing step}
}
\value{
Returns data frame of words from pathways in the selected cluster
and their frequencies.
}
\description{
Prepares words in pathway and corresponding frequencies for 
constructing word clouds
}
