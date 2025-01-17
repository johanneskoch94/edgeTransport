% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lvl0_mergeDat.R
\name{lvl0_mergeDat}
\alias{lvl0_mergeDat}
\title{Merge input data}
\usage{
lvl0_mergeDat(
  UCD_output,
  EU_data,
  PSI_costs,
  altCosts,
  CHN_trucks,
  GCAM_data,
  PSI_int,
  trsp_incent,
  fcr_veh,
  nper_amort_veh,
  smartlifestyle,
  years,
  REMIND2ISO_MAPPING
)
}
\arguments{
\item{UCD_output}{UCD data}

\item{EU_data}{EU data}

\item{PSI_costs}{PSI-based costs}

\item{altCosts}{alternative trucks cost}

\item{CHN_trucks}{CHN trucks costs}

\item{GCAM_data}{GCAM data}

\item{PSI_int}{PSI-based intensity}

\item{trsp_incent}{transport incentives on capital costs}

\item{fcr_veh}{annualization factor for LDVs}

\item{nper_amort_veh}{years of amortization which a LDV}

\item{smartlifestyle}{switch activatinf sustainable lifestyles}

\item{years}{time steps}

\item{REMIND2ISO_MAPPING}{REMIND regional mapping}
}
\value{
costs, intensity, LF, AM, demand
}
\description{
Final values:
}
\author{
Marianna Rottoli, Alois Dirnaichner
}
