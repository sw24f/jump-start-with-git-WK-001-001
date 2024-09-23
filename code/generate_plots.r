
output_path <- "C:/Users/123/Desktop/STAT-3494w/jump-start-with-git-WK-001-001/figures/sample_plot.pdf"


pdf(file = output_path, width = 7, height = 5)


plot(c(1, 2, 3), c(4, 5, 6), 
     main = "Sample Plot", 
     xlab = "X-axis", 
     ylab = "Y-axis")

dev.off()
