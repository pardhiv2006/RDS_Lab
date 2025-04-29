list_data <- list(
  name = c("Rajesh", "Yogesh", "Sonsay"),
  age = c(20, 25),  # Shorter vector
  city = c("Delhi", "Mumbai", "Kolkata", "Chennai") 
)

max_length <- max(sapply(list_data, length))

pad_vector <- function(vec, max_length) {
  length(vec) <- max_length 
  return(vec) 
}

padded_list <- lapply(list_data, pad_vector, max_length = max_length)


df <- data.frame(padded_list)

print(df)
