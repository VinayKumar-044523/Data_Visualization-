H <- c(12, 35, 54, 3, 41)

png("bar_chart.png")
barplot(H)
dev.off()

barplot(H)
  


v <- c(13, 22, 28, 7, 31)
png(file = "line_graph_feature.jpg")
plot(v, type = "o", col = "green",
     xlab = "Month",
     ylab = "Temperature")
dev.off()