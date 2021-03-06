% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/middleware_error.R
\name{simple_error_handler}
\alias{simple_error_handler}
\title{An error handler middleware which returns a error description in HTML format}
\usage{
simple_error_handler(jug, path = NULL, to_cat_or_not_to_cat = "cat")
}
\arguments{
\item{jug}{the jug instance}

\item{path}{the path to bind to, default = NULL (all paths)}

\item{to_cat_or_not_to_cat}{the argument says it all}
}
\description{
An error handler middleware which returns a error description in HTML format
}
\seealso{
simple_error_handler_json
}
