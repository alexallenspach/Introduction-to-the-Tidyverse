# Rather than summarizing the entire dataset, you may want to find the median life expectancy for only one particular year. In this case, you'll find the median in the 
# year 1957.


#    Filter for the year 1957, then use the median() function within a summarize() to calculate the median life expectancy into a column called medianLifeExp.

library(gapminder)
library(dplyr)

# Filter for 1957 then summarize the median life expectancy
gapminder %>%
  filter(year == 1957) %>%
  summarize(medianLifeExp = median(lifeExp))
