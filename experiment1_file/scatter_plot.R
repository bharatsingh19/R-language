# Install and load ggplot2 package
install.packages("ggplot2")
library(ggplot2)

# Sample data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 5, 7, 11)

# Create a data frame
df <- data.frame(x = x, y = y)

# Create a scatter plot using ggplot2
ggplot(data = data1, aes(x = x, y = y)) +
  geom_point() + # Add points
  labs(title = "Scatter Plot", x = "X-axis", y = "Y-axis") # Add titles
plot(data1,
     main = "Scatter Plot", # Title of the plot
     xlab = "X-axis",       # Label for the x-axis
     ylab = "Y-axis",       # Label for the y-axis
     pch = 16,              # Type of point (16 is solid circle)
     col = "blue",          # Color of points
     xlim = c(0, 6),        # Range for the x-axis
     ylim = c(0, 12)        # Range for the y-axis
     )
x<-c(1,3,6,8,9)
y<-c(3,6,8,13,17)
plot(data1,
     main = "Scatter plot",
     xlab = "x valurs",
     ylab = "y values",
     col = "red",
     pch = 20,
     xlim = c(0,10),
     ylim = c(0,20)
)
data1<-data.frame(x_values=x,y_values=y)
