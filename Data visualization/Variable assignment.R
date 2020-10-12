# Throughout the exercises in this chapter, you'll be visualizing a subset of the gapminder data from the year 1952. First, you'll have to load the ggplot2 package, and 
# create a gapminder_1952 dataset to visualize.


#    Load the ggplot2 package after the gapminder and dplyr packages.
#    Filter gapminder for observations from the year 1952, and assign it to a new dataset gapminder_1952 using the assignment operator (<-).

# Load the ggplot2 package as well
library(gapminder)
library(dplyr)
library(ggplot2)

# Create gapminder_1952
gapminder_1952 <- gapminder %>%
  filter(year == 1952)
