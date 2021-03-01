library(tidyverse)

iris %>% 
	ggplot(aes(Sepal.Length, Sepal.Width, hue = "species")) + 
	geom_point() + 
	theme_bw()
