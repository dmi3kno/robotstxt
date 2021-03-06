% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_url.R
\name{parse_url}
\alias{parse_url}
\title{parse_url}
\usage{
parse_url(url)
}
\arguments{
\item{url}{url to parse into its components}
}
\value{
data.frame with columns protocol, domain, path
}
\description{
parse_url
}
\examples{

\dontrun{
url <-
c(
  "google.com",
  "google.com/",
  "www.google.com",
  "http://google.com",
  "https://google.com",
  "sub.domain.whatever.de"
)

parse_url(url)
}

}
\keyword{internal}
