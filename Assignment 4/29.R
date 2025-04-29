add_factor_column <- function(df, numeric_column_name, factor_column_name) {

  if (!numeric_column_name %in% colnames(df)) {
    stop(paste("The column", numeric_column_name, "does not exist in the data frame"))
  }
  
  df[[factor_column_name]] <- factor(df[[numeric_column_name]], 
                                     levels = unique(df[[numeric_column_name]]))
 
  return(df)
}

df <- data.frame(
  id = 1:5,
  age = c(20, 25, 30, 25, 30),
  height = c(5.8, 6.1, 5.7, 5.5, 5.9)
)

df_updated <- add_factor_column(df, "age", "age_factor")

print(df_updated)
