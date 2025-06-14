# WARNING - Generated by {fusen} from dev/flat_get_info.Rmd: do not edit by hand # nolint: line_length_linter.

#' get_df_nrows 
#' 
#' Get a message with the number of rows in a dataframe
#' 
#' @param df DataFrame to work with
#' @importFrom glue glue
#' @return The number of rows in df
#' @export
#' @examples
#' get_df_nrows(df = mtcars)
get_df_nrows <- function(df) {
  nrows_df <- nrow(df)
  message(glue('The dataset is composed of {nrows_df} observations'))
  return(nrows_df)
}
