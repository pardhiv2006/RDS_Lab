df <- data.frame(
  name = c("Rajesh", "Yogesh", "Sonsay", "Laxmi"),
  age = c(20, 25, 22, 20),
  city = c("Delhi", "Mumbai", "Kolkata", "Chennai")
)

subset_df <- df[1:3, 1:2]

print(subset_df)
