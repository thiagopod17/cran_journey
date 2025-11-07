\name{add_hours}
\alias{add_hours}

\title{
This functions add two hours and return another valid hour
}
\description{
We add two valid hours in  in 0,1,2,...,11 and return another one by using 
modular algebra. 
}
\usage{
add_hours(x, y)
}
\arguments{
  \item{x}{
 \code{x}: a valid hour, an integer in 0,1,...,11.
}
  \item{y}{
 \code{y}: a valid hour, an integer in 0,1,...,11.
}
}
\details{
 We dont have details. 
}
\value{
A valid hour, an integer in 0,1,...,11.
}
\references{
Sousa and Otiniano. The modular nature of a clock. Magazine. 2025.
}
\author{
Thiago Sousa
}
\note{
More notes?
}

\examples{
# It is 11AM and my the application form for NASA is going to open in 27 hours. 
add_hours(11,27)
}
