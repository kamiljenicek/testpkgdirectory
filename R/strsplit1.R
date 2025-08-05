#' Split a string
#'
#' @param x A character vector with one element
#' @param split What to split on
#'
#' @returns A character vector
#' @export
#'
#' @examples
#' x <- "a,b,c,d"
#' strsplit1(x,",")
str_split_one <- function(string, pattern, n = Inf){

  stopifnot(is.character(string),length(string) <= 1)

  if (length(string)==1) {
    stringr::str_split(string = string, pattern = pattern, n=n)[[1]]
  } else{
    character()
  }

strsplit(x, split = split)[[1]]

}
