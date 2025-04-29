library(ggplot2)

set.seed(123)
data <- data.frame(
  x = rnorm(100),
  y = rnorm(100)
)

data$category <- ifelse(data$x > 0, "Positive X", "Negative X")

ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point(size = 3) +
  labs(title = "Plot with Conditional Categories",
       subtitle = "Created using ifelse()",
       x = "X Value", y = "Y Value", color = "X Category") +
  theme_minimal()
