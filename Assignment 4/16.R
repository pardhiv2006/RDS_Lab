my_list <- list(
  numbers = c(1, 2, 3),
  letters = c("A", "B", "C"),
  logical = TRUE
)

# Single bracket [ ] slicing
single_bracket <- my_list[1]   # This is still a list
print(single_bracket)
# Output: $numbers
#         [1] 1 2 3

# Double bracket [[ ]] referencing
double_bracket <- my_list[[1]]  # This gives the actual vector
print(double_bracket)
# Output: [1] 1 2 3
