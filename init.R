library(tidyverse)

iris %>% 
	ggplot(aes(Sepal.Length, Sepal.Width, hue = "species")) + 
	geom_point() + 
	geom_smooth() +
	theme_bw()
