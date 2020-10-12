# You use arrange() to sort observations in ascending or descending order of a particular variable. In this case, you'll sort the dataset based on the lifeExp variable.


#    Sort the gapminder dataset in ascending order of life expectancy (lifeExp).
#    Sort the gapminder dataset in descending order of life expectancy.

library(gapminder)
library(dplyr)

# Sort in ascending order of lifeExp
gapminder %>%
  arrange(lifeExp)

# Sort in descending order of lifeExp
gapminder %>%
  arrange(desc(lifeExp))
