library(ggplot2)

data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(2, 4, 1, 5, 7, 3),
  group = c("A", "B", "A", "B", "A", "B")
)

p <- ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point()

pdf("my_scatter_plot.pdf", width = 6, height = 4)  
print(p)                                           
dev.off()
