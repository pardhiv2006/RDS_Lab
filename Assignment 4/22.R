names <- c("Rajesh", "Yogesh", "Sonsay", "Laxmi", "Sneha")
ages <- c(20, 25)  # A shorter vector
cities <- c("Delhi", "Mumbai", "Kolkata")  # Another shorter vector

# Create a data frame
df <- data.frame(name = names, 
                 age = ages,  # This will recycle
                 city = cities)  # This will recycle

# Print the data frame
print(df)
