df <- data.frame(
  name = c("Rajesh", "Yogesh", "Sonsay", "Laxmi"),
  age = c(19, 20, 20, 19),
  stringsAsFactors = FALSE  
)
df$name <- as.factor(df$name)

str(df)
