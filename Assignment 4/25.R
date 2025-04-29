my_list <- list(a = 1, b = 2)

add_to_list <- function(list_obj) {

  element_name <- readline(prompt = "Enter the name of the new element: ")
  
  element_value <- readline(prompt = paste("Enter the value for", element_name, ": "))
  
  element_value <- as.numeric(element_value)
  
  list_obj[[element_name]] <- element_value
  
  return(list_obj)
}

my_list <- add_to_list(my_list)

print(my_list)
