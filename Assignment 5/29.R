library(ggplot2)

theme_custom <- function() {
  theme(
    plot.title = element_text(size = 18, face = "bold", color = "#2c3e50", hjust = 0.5),
    plot.subtitle = element_text(size = 14, color = "#34495e", hjust = 0.5),
    plot.background = element_rect(fill = "#f7f7f7", color = NA),
    panel.background = element_rect(fill = "#ffffff", color = NA),
    panel.grid.major = element_line(color = "gray80", size = 0.5),
    panel.grid.minor = element_blank(),
    axis.text = element_text(size = 12, color = "#333333"),
    axis.title = element_text(size = 14, face = "bold"),
    legend.background = element_rect(fill = "#f0f0f0", color = "gray80"),
    legend.key = element_rect(fill = "#f0f0f0"),
    legend.title = element_text(face = "bold"),
    legend.text = element_text(size = 12)
  )
}
