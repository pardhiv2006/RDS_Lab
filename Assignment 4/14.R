df <- data.frame(
  name = c("Rajesh", "Yogesh", "Sonsay", "Laxmi"),
  age = c(20, 25, 22, 20)
)

subset_df <- df[df$age > 20, ]

subset_df
