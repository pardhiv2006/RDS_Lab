my_list <- list(
  matrix_data = matrix(1:4, nrow = 2, ncol = 2),  
  logical_vector = c(TRUE, FALSE, TRUE, TRUE),    
  my_string = "Hello, World!"                 
)

second_logical_element <- my_list$logical_vector[2]

print(second_logical_element)
