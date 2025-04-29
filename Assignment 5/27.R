library(ggplot2)

set.seed(123)
data <- data.frame(
  x = rnorm(100),
  y = rnorm(100)
)

data$group <- with(data, ifelse(x > 0 & y > 0, "Top Right",
                                ifelse(x < 0 & y > 0, "Top Left",
                                       ifelse(x < 0 & y < 0, "Bottom Left", "Bottom Right"))))

ggplot(data, aes(x = x, y = y, color = group, shape = group)) +
  geom_point(size = 3) +
  labs(title = "Condition-Based Shapes and Colors",
       x = "X Axis", y = "Y Axis", color = "Quadrant", shape = "Quadrant") +
  theme_minimal()
