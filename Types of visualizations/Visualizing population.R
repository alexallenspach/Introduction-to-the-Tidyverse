# A histogram is useful for examining the distribution of a numeric variable. In this exercise, you'll create a histogram showing the distribution of country populations
# (by millions) in the year 1952.

# Code for generating this dataset, gapminder_1952, is provided.

# Use the gapminder_1952 dataset to create a histogram of country population (pop_by_mil) in the year 1952. Inside the histogram geom, set the number of bins to 50.

library(gapminder)
library(dplyr)
library(ggplot2)

gapminder_1952 <- gapminder %>%
  filter(year == 1952) %>%
  mutate(pop_by_mil = pop / 1000000)

# Create a histogram of population (pop_by_mil)
ggplot(gapminder_1952, aes(x = pop_by_mil)) +
  geom_histogram(bins = 50)
