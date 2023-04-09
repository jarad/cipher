encrypt <- function(message, cipher) {
  message <- toupper(message)
  message <- strsplit(message,  "")[[1]]
  message <- factor(message, levels = cipher$letter)
  message <- cipher$code[as.numeric(message)]
  paste0(message, collapse = "")
}
