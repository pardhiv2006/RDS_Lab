library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(5, 4, 3, 2, 1),
  group = c('A', 'B', 'A', 'B', 'A')
)

p <- ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 4) +
  theme_minimal()

p + 
  annotate("segment", x = 1, y = 5, xend = 2, yend = 4, color = 'red', size = 1.5) +
  annotate("segment", x = 3, y = 3, xend = 4, yend = 2, color = 'blue', size = 1.5) +
  annotate("segment", x = 4, y = 2, xend = 5, yend = 1, color = 'green', size = 1.5) +
  labs(title = "Customized Line Segments Added to the Plot")
