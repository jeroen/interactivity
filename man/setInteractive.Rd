\name{setInteractive}
\alias{setInteractive}
\title{
Toggle interactive mode in R.
}
\description{
Toggle R interactive mode by setting C level global variable R_Interactive.
}
\usage{
setInteractive(interactivity)
}
\arguments{
  \item{interactivity}{
     TRUE or FALSE.
}
}

\seealso{
\code{\link{interactive}}, ~~~
}
\examples{
setInteractive(FALSE);
interactive();
}
