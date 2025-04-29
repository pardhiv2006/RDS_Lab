library(ggplot2)

set.seed(123)
data <- data.frame(
  x = rnorm(100, mean = 50, sd = 10),
  y = rnorm(100, mean = 50, sd = 10)
)

data$group <- with(data, ifelse(x > 55 & y > 55, "High X & High Y",
                                ifelse(x > 55 & y <= 55, "High X & Low Y",
                                       ifelse(x <= 55 & y > 55, "Low X & High Y", "Low X & Low Y"))))

ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +
  labs(title = "Categorized Points Based on Two Numeric Conditions",
       color = "Group") +
  theme_minimal()
