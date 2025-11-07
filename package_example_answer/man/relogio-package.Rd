\name{relogio-package}
\alias{relogio-package}
\alias{relogio}
\docType{package}
\title{
\packageTitle{relogio}
}
\description{
\packageDescription{relogio}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{relogio}
\packageIndices{relogio}
Use this package to add hours and to generate random hours. 
We have two available functions, namely, add_hours and random_hours. 
}
\author{
\packageAuthor{relogio}

Maintainer: \packageMaintainer{relogio}
}
\references{
Sousa, Thiago. The imaginary clock. 2025. Magic Magazine. 
}
\keyword{ package }
\keyword{ magic }

\examples{
# Try to add an example showing the full capability of the package

going_to_est = random_hour(1)
going_home = going_to_est + random_hour(1)
print(paste("I came at:", going_to_est, "and went home at:", going_home))

}
