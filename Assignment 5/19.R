library(ggplot2)

data <- data.frame(
  x = rep(1:10, 3),
  y = c(1:10, 10:1, rep(5, 10)),
  group = rep(c('A', 'B', 'C'), each = 10)
)

ggplot(data, aes(x = x, y = y, linetype = group, size = group)) +
  geom_line() +
  scale_linetype_manual(values = c('A' = 'solid', 'B' = 'dashed', 'C' = 'dotted')) +
  scale_size_manual(values = c('A' = 1, 'B' = 1.5, 'C' = 2)) +
  theme_minimal() +
  labs(title = "Plot with Different Line Types and Widths",
       x = "X-axis",
       y = "Y-axis")
