% Generated by roxygen2 (4.0.2): do not edit by hand
\name{<=.tagger}
\alias{<=.tagger}
\alias{[.tagger}
\title{Tagger symbol}
\usage{
\method{<=}{tagger}(jiebar, code)

\method{[}{tagger}(jiebar, code)
}
\arguments{
\item{jiebar}{jiebaR Worker.}

\item{code}{A Chinese sentence or the path of a text file.}
}
\description{
Tagger symbol to tag words.
}
\examples{
\donttest{
words = "hello world"
test1 = worker("tag")
test1 <= words}
}
\author{
Qin Wenfeng <\url{http://qinwenfeng.com}>
}

