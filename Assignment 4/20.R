df <- data.frame(
  name = c("Rajesh","Yogesh","Sonsay","Laxmi","Preeti"),
  age = c(19, 20, 20, 19, 22)
)

city = c("Dantewada","Jagdalpur","Raipur","Sukma","Jagdalpur")

df <- cbind(df, city)

Subset_df <- df[df$city == "Jagdalpur",]

Subset_df
