% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_07_genome.R
\name{chromosome_data}
\alias{chromosome_data}
\title{Chromosome Plot Data}
\usage{
chromosome_data(
  limma,
  select_contrast,
  all_gene_info,
  ignore_non_coding,
  limma_p_val_viz,
  limma_fc_viz,
  ma_window_size,
  ma_window_steps,
  ch_region_p_val,
  hide_patches,
  hide_chr
)
}
\arguments{
\item{limma}{Return from \code{limma_value} function}

\item{select_contrast}{DEG contrast to examine}

\item{all_gene_info}{Gene information return from \code{get_gene_info}}

\item{ignore_non_coding}{When TRUE only use protein coding genes}

\item{limma_p_val_viz}{Adjusted p-value to use for significant genes}

\item{limma_fc_viz}{Minimum fold-change value to filter with}

\item{ma_window_size}{Moving average window size for a chromosome
(1, 2, 4, 6, 8, 10, 15, 20)}

\item{ma_window_steps}{Number of moving average window steps (1, 2, 3, 4)}

\item{ch_region_p_val}{P-value to use for finding significant chromosome
region enrichment}

\item{hide_patches}{Boolean to indicate to only keep within 2 MAD from the
median (TRUE/FALSE)}

\item{hide_chr}{Boolean to indicate if chromosomes with less than 100 genes
are excluded (TRUE/FALSE)}
}
\value{
Chromosome data used in interactive plot
}
\description{
Creates data sets used for gene-chromosome segment plot. Returns four data
frames of significant genes, enriched region boundaries, enriched genes, and
other necessary plotting data.
}
