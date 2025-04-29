library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(2, 4, 1, 5, 7, 3),
  group = c("A", "B", "A", "B", "A", "B")
)

data$highlight <- ifelse(data$y > 4, "Highlight", "Normal")

ggplot(data, aes(x = x, y = y, color = highlight)) +
  geom_point(size = 3) +
  scale_color_manual(values = c("Normal" = "blue", "Highlight" = "red")) + 
  labs(title = "Scatter Plot with Highlighted Points")
