library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(2, 4, 1, 5, 7, 3),
  group = c("A", "B", "A", "B", "A", "B")
)

ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point() +
  geom_hline(yintercept = 4, linetype = "dashed", color = "blue") + 
  geom_vline(xintercept = 3, linetype = "dotted", color = "red") +  
  labs(title = "Scatter Plot with Reference Lines")
