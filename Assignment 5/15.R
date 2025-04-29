library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(2, 4, 1, 5, 7, 3),
  group = c("A", "B", "A", "B", "A", "B")
)

ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +

  geom_text(aes(label = group), vjust = -1, color = "black") +

  annotate("segment", x = 3, y = 1, xend = 5, yend = 7,
           arrow = arrow(type = "closed", length = unit(0.2, "inches")), 
           color = "red", size = 1.2) +
  labs(title = "Scatter Plot with Text and Arrow Annotations")
