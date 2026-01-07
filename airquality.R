# Accessing information about the dataset
?airquality

# Checking the type of dataset
class(airquality)

# Loading ggplot2 library
library(ggplot2)

# Histogram using ggplot2
ggplot(airquality, aes(x = Temp)) +
  geom_histogram(
    bins = 10,
    fill = "violet",
    color = "black"
  ) +
  labs(
    title = "Distribution of Temperature in Air Quality Dataset",
    x = "Temperature",
    y = "Frequency"
  ) +
  theme_light()

# Histogram using base R
hist(airquality$Temp)
