library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(3, 5, 2, 4, 6, 7),
  group = c("A", "B", "A", "B", "A", "B")
)

ggplot(data, aes(x = x, y = y, color = group, shape = group)) +
  geom_point(size = 4) +
  scale_color_manual(values = c("A" = "orange", "B" = "blue")) +
  scale_shape_manual(values = c("A" = 16, "B" = 17)) +
  labs(color = "Group", shape = "Group", title = "Simple Customized Legend") +
  theme_minimal()
