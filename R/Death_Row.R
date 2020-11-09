#' Prisoners for Death Row Inmates
#'
#' This package contains prisoner information regarding
#' inmates on death row
#' @docType package
#' @name Death_Row
#' @aliases Death_Row Death_Row-package
NULL

#' "Death_Row"
#'
#' This package contains prisoner information regarding
#' inmates on death row
#' as of October, 2020
#'
#' @source \url{https://tinyletter.com/data-is-plural/letters/data-is-plural-2019-12-11-edition}
#' @format A dataframe with 7335 elements
#' \describe{
#'   \item{status}{If the person is still on death row}
#'   \item{state}{state imprisoned in}
#'   \item{birthyear}{Year the prisoner was born}
#'   \item{age}{Age of the prisoner when they were sentenced}
#'   \item{sentencing_year}{Year Sentenced}
#'   \item{race}{Race of prisoner}
#'   \item{gender}{Gender of prisoner}
#'   \item{currently_on_death_row}{Whether or not prisoner is on death row}
#'   \item{executed}{Whether or not prisoner has been executed}
#'   \item{current_sentence}{Types of Sentences}
#'   \item{DR}{Death Row}
#'   \item{LWOP}{Life Without Parole}
#'   \item{LPP}{Life With Possibility of Parole}
#'   \item{Y}{Term of Years}
#'   \item{M}{Term of Months}
#'   \item{Time}{Time Served}
#' }
"Death_Row"
