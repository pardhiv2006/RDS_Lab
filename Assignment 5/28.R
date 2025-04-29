save_plot_both_formats <- function(plot, filename, width = 8, height = 6, dpi = 300) {

  jpeg_filename <- paste0(filename, ".jpg")
  jpeg(jpeg_filename, width = width, height = height, units = "in", res = dpi)
  print(plot)
  dev.off()
  
  pdf_filename <- paste0(filename, ".pdf")
  pdf(pdf_filename, width = width, height = height)
  print(plot)
  dev.off()
  
  cat("Plot saved as:", jpeg_filename, "and", pdf_filename, "\n")
}
