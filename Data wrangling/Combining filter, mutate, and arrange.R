# In this exercise, you'll combine all three of the verbs you've learned in this chapter, to find the countries with the highest life expectancy, in months, in the year 
# 2007.


#    In one sequence of pipes on the gapminder dataset:
#    filter() for observations from the year 2007,
#    mutate() to create a column lifeExpMonths, calculated as 12 * lifeExp, and
#    arrange() in descending order of that new column

library(gapminder)
library(dplyr)

# Filter, mutate, and arrange the gapminder dataset
gapminder %>%
  mutate(lifeExpMonths = 12 * lifeExp) %>%
  filter(year == 2007) %>%
  arrange(desc(lifeExpMonths))
