df <- data.frame(
  id = 1:5,
  age = c(22, 19, 25, 30, 18),
  height = c(5.8, 5.4, 6.1, 5.6, 5.7),
  city = c("Delhi", "Mumbai", "Mumbai", "Delhi", "Kolkata")
)

condition_age <- df$age > 20          
condition_height <- df$height > 5.5   
condition_city <- df$city %in% c("Delhi", "Mumbai")  

combined_condition <- condition_age & condition_height & condition_city

subset_df <- df[combined_condition, ]

print(subset_df)
