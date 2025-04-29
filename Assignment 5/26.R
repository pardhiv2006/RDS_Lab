library(ggplot2)

set.seed(42)
data <- data.frame(
  time = 1:100,
  value = cumsum(rnorm(100)),
  category = rep(c("A", "B"), each = 50)
)

ggplot(data, aes(x = time, y = value, color = category)) +
  
  geom_line(size = 1) +
  
  geom_point(size = 2, shape = 21, fill = "white") +
  
  geom_smooth(method = "loess", se = FALSE, linetype = "dashed", size = 1) +
  
  geom_point(data = data[which.max(data$value), ], aes(x = time, y = value), color = "red", size = 4) +
  geom_text(data = data[which.max(data$value), ], aes(x = time, y = value, label = "Peak"), 
            vjust = -1, color = "red", fontface = "bold") +
  
  labs(title = "Complex ggplot Visualization with Multiple Geoms",
       subtitle = "Lines, points, smooth curves, and annotations",
       x = "Time", y = "Cumulative Value",
       color = "Category") +
  
  theme_minimal(base_size = 14) +
  theme(
    plot.title = element_text(face = "bold", size = 18, color = "#2c3e50"),
    plot.subtitle = element_text(size = 14, color = "#34495e"),
    legend.position = "top",
    panel.grid.major = element_line(color = "gray90"),
    panel.grid.minor = element_blank()
  )
