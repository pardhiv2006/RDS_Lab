library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 8, 7)

qplot(x, y)

qplot(x, y,
      main = "Scatter Plot of x vs y",
      xlab = "X-axis Label",
      ylab = "Y-axis Label",
      color = I("blue"))
