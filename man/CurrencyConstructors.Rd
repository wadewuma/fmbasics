% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/currency-class.R
\name{CurrencyConstructors}
\alias{CurrencyConstructors}
\alias{AUD}
\alias{EUR}
\alias{GBP}
\alias{JPY}
\alias{NZD}
\alias{USD}
\alias{CHF}
\alias{HKD}
\alias{NOK}
\title{Handy Currency constructors}
\usage{
AUD()

EUR()

GBP()

JPY()

NZD()

USD()

CHF()

HKD()

NOK()
}
\description{
These constructors use the following conventions:
}
\details{
\tabular{ll}{
\bold{Creator} \tab \bold{Joint calendars} \cr
\code{AUD()} \tab \code{AUSYCalendar} \cr
\code{EUR()} \tab \code{EUTACalendar} \cr
\code{GBP()} \tab \code{GBLOCalendar} \cr
\code{JPY()} \tab \code{JPTOCalendar} \cr
\code{NZD()} \tab \code{NZAUCalendar}, \code{NZWECalendar} \cr
\code{USD()} \tab \code{USNYCalendar} \cr
\code{CHF()} \tab \code{CHZHCalendar} \cr
\code{HKD()} \tab \code{HKHKCalendar} \cr
\code{NOK()} \tab \code{NOOSCalendar}
}
}
\examples{
AUD()
}
\seealso{
Other constructors: \code{\link{CurrencyPairConstructors}},
  \code{\link{iborindices}}, \code{\link{oniaindices}}
}
