subset_numeric_columns <- function(df) {
 
  numeric_df <- df[sapply(df, is.numeric)]
  
  return(numeric_df)
}

df <- data.frame(
  name = c("Rajesh", "Yogesh", "Sonsay", "Laxmi"),
  age = c(20, 25, 22, 20),
  height = c(5.8, 6.1, 5.7, 5.5),
  city = c("Delhi", "Mumbai", "Kolkata", "Chennai")
)

numeric_columns_df <- subset_numeric_columns(df)

print(numeric_columns_df)
