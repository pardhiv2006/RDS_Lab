library(ggplot2)


df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 7, 4, 9, 6)
)

ggplot(data = df, aes(x = x, y = y)) +
  geom_line()

ggplot(data = df, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1.2, linetype = "dashed") +
  geom_point(color = "red", size = 3) +
  labs(title = "Customized Line Plot",
       x = "X-Axis Label",
       y = "Y-Axis Label")
