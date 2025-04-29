library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 8, 7)

ggplot(data = data.frame(x, y), aes(x = x, y = y)) +
  geom_point(size = 4, shape = 17) + 
  labs(title = "Customized Scatter Plot",
       x = "X-axis",
       y = "Y-axis")
