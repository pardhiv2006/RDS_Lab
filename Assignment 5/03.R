library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 1, 8, 7)

jpeg("scatter_plot.jpg", width = 800, height = 600)

qplot(x, y)

dev.off()
