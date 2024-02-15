## This is going to be the main script file for this project

library(tidyverse)
library(boilrdata)

marsupialsTibble <- as_tibble(marsupials) %>% filter(Genus == "Acrobates")

summary(lm(MaxLifeSpan ~ Mass, data = marsupialsTibble))
ggplot(marsupialsTibble, aes(y = MaxLifeSpan, x = Mass)) +
  geom_point()

# more cod here...
