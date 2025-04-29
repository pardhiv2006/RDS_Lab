library(ggplot2)

plot_from_file <- function() {

  file_path <- file.choose()
  
  file_extension <- tools::file_ext(file_path)
  
  if (file_extension == "csv") {
    data <- read.csv(file_path)
  } else if (file_extension == "xlsx") {
  
    library(readxl)
    data <- read_excel(file_path)
  } else {
    stop("Unsupported file format. Please select a CSV or Excel file.")
  }
  
  if (ncol(data) < 2) {
    stop("The selected file must have at least two columns for plotting.")
  }
  
  ggplot(data, aes(x = data[[1]], y = data[[2]])) +
    geom_point() +
    labs(title = "Plot of Selected Data",
         x = colnames(data)[1],
         y = colnames(data)[2]) +
    theme_minimal()
}

plot_from_file()
