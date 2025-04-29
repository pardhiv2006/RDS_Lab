library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(5, 4, 3, 2, 1),
  group = c('A', 'B', 'A', 'B', 'A')
)

p <- ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 4) +
  theme_minimal()

p + scale_color_manual(
  values = c('A' = 'red', 'B' = 'blue'),
  labels = c('Group A', 'Group B')
) + 
  labs(color = 'Custom Legend Title')  
