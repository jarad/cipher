create_cipher <- function(seed = NULL) {
  if (!is.null(seed)) {
    set.seed(seed)
  }
  
  data.frame(
    letter = c(LETTERS, " ", ",", "."),
    code = c(LETTERS[sample.int(26)], " ", ",", ".")
  )
}
