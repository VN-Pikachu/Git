library(tidyverse)

iris %>% 
	ggplot(aes(Sepal.Length, Sepal.Width, hue = "species")) + 
	geom_point() + 
	geom_smooth(method = 'lm', se = F) + 
	theme_bw()
