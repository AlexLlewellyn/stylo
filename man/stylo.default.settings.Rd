\name{stylo.default.settings}
\alias{stylo.default.settings}
\title{Setting variables for the package stylo}
\description{
Function that sets a series of global variables to be used by the package
\code{stylo} and which can be modified by users via arguments passed to 
the function and/or via \code{gui.stylo}, \code{gui.classify}, or 
\code{gui.oppose}.
}
\usage{
stylo.default.settings(...)
}
\arguments{
  \item{...}{any variable as produced by this function
    can be set here to overwrite the default values.}
}
\details{
        This function is typically called from inside \code{stylo}, 
        \code{classify}, \code{oppose}, \code{gui.stylo}, \code{gui.classify}
        and \code{gui.oppose}.
}
\value{
The function returns a list of a few dozen variables, mostly options
and parameters for different stylometric tests. 
}
\author{
Maciej Eder, Jan Rybicki, Mike Kestemont
}
\seealso{
\code{\link{stylo}}, \code{\link{gui.stylo}}
}
\examples{
stylo.default.settings()

# to see which variables have been set:
names(stylo.default.settings())

# to use the elements of the list as if they were independent variables:
my.variables = stylo.default.settings()
attach(my.variables)
}
