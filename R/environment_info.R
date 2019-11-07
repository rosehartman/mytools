
#' A function to print information about the current environment.
#'
#' This function prints current environment information, and a message.
#' @param msg The message that should be printed
#' @keywords debugging
#' @import devtools
#' @export
#' @examples
#' environment_info("This is an important message from your sponsor.")



environment_info <- function(msg) {
  print(devtools::session_info())
  print(paste("Also print the incoming message: ", msg))
}
