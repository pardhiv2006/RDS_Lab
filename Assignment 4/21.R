merge_lists <- function(list1, list2) {
  list(list1, list2)
}

list1 <- list(a = 1, b = 2)
list2 <- list(x = "Hello", y = "World")

result <- merge_lists(list1, list2)

print(result)
