df <- data.frame(
  e = c(5, 6, 7),
  a = c(1, 2, 3),
  c = c(8, 9, 10),
  b = c(4, 5, 6)
)

df_ordered <- df[, order(colnames(df))]

print(df_ordered)
