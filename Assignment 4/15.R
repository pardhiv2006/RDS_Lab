df <- data.frame(
  name = c("Rajesh", "Yogesh", "Sonsay", "Laxmi"),
  age = c(20, 25, 22, 20)
)

df$age_in_months <- df$age * 12

print(df)
