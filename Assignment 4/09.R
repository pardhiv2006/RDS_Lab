name <- c("Rajesh", "Yogesh","Sonsay","Laxmi")

age <- c(19,20,20,19)

df <- data.frame(name,age)

new_row <- data.frame(name = "Preeti", age = 22)

df <- rbind(df, new_row)

df
