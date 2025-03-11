numeric_vector <- c(5, 15, 25, 35, 45, 55, 65, 75, 85, 95)

binned_vector <- cut(numeric_vector, 
                     breaks = c(0, 30, 70, 100), 
                     labels = c("Low", "Medium", "High"))

print(binned_vector)

