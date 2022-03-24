df = mtcars
mtcars = as_tibble(df)
mtcars_tibble <- as_tibble(mtcars)
library("tidyverse")
df = mtcars
tb2 = as_tibble(df)
print(tb2)
carros = as_tibble(df)
print(carros, n = 10)

carros %>% select(mpg, cyl, gear)
carros %>% filter(cyl >= '6')
library("ggplot2")
p = mtcars %>% 
  ggplot(aes(cyl)) +   
  geom_area(stat = "bin", fill = 'red', alpha = .5)  
p
ggplot(mtcars, aes(cyl, wt)) + geom_point()
ggplot(mtcars, aes(cyl, mpg)) + geom_tile()



