library(tidyverse)

iris %>% 
	ggplot(aes(Sepal.Length, Sepal.Width)) + 
	geom_point() + 
	theme_bw()
