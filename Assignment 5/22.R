library(ggplot2)

data <- data.frame(
  x = 1:10,
  y = c(3, 5, 4, 6, 8, 7, 9, 11, 10, 12)
)

y_mean <- mean(data$y)

ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 3) +       
  geom_line(color = "darkgreen", size = 1) +   
  geom_hline(yintercept = y_mean, color = "red", linetype = "dashed", size = 1) + 
  labs(title = "Combined Usage of geom_point, geom_line, and geom_hline",
       subtitle = paste("Horizontal line at mean y =", round(y_mean, 2)),
       x = "X-axis",
       y = "Y-axis") +
  theme_minimal()
