# First, set the correct Working Directory. (write your code in the line below)

setwd()

# Next, we are creating a new data frame
x <- c(0,1,2,3,4)
y <- c(3,5,7,9,11)
xy <- data.frame(x,y)

# For the following tasks please always write the code below the comment with the instructions, example:
#
# Print out the xy data frame
xy

# Now it's your turn:
#
# Create a scatter plot of xy (write your code in the line below)



# Remember y=a+bx ? Which letter represents the intercept and which one the gradient?
# Write your answers in the comments below.

# a is the ...
# b is the ...

# Looking at the plot and the print out of the data frame, determine a and b.
# Replace a and b in the formula below with their respective values. 
#
# y = a + bx

# Use the R function used to fit linear models to check 
#  what R thinks the intercept and gradient should be (write the answer in the line below)


# Let R add a straight line for the equation y = a + bx (with the values you determined earlier)
#  through your plot (write your code in the line below)


# Have a look at the plot visible if you look at the markdown file in GitHub.
# You can also look at  the plot by opening images/r-lm-img.png

# Explain how a and b have changed in the blue line (write your answer in the comment line below)
#
# The blue line..
#
# Explain how a and b have changed in the red line (write your answer in the comment line below)
#
# The red line..
#
# Let's create a new data frame

xyblue <- xy

# Change xyblue so that it reflects the values used to draw the blue line 
#  in the previous plot: images/r-lm-img.png (write your code in the line below)
#
# Let's create another new data frame

xyred <- xy

# Change xyred so that it reflects the values used to draw the red line 
#  in the previous plot: images/r-lm-img.png (write your code in the line below)


# That's all. Don't forget to push your commit. 
