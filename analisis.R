library(tidyverse)

mtcars %>%
  group_by(cyl) %>% 
  summarise(hp = mean(hp), mpg = mean(mpg))
#"UNTRACKED": significa que no hay una version de ese archivo en el repositorio