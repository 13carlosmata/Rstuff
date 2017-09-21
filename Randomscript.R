install.packages("tidyverse")
library(tidyverse)
tidyverse_update()
install.packages(c("nycflights13","gapminder","Lahman"))
dput(mtcars)
library (tidyverse)
ggplot2::mpg
ggplot2::mpg
?mpg
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) + geom_point(mapping = aes(y = displ, x = hwy))
ggplot(data = mpg)
?mpg
ggplot(data = mpg) + geom_point(mapping = aes(x = hwy, y = cty))
ggplot(data = mpg) + geom_point(mapping = aes(x = class, y = drv))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, size = class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, alpha = class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, shape = class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color ="blue")
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color ="blue")
?mpg
?geom_point
