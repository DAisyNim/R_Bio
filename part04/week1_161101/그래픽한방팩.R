library("DescTools")
PlotMiss(d.pizza, main="Missing pizza data", clust = TRUE)
Desc(d.pizza)
Desc(d.pizza,plotit=TRUE, wrd = GetNewWrd())

library(DataExplorer)
library(ggplot2)
GenerateReport(diamonds) # pandoc ��ġ �ʿ� 
GenerateReport(d.pizza)


#options(scipen = 100)
#options(scipen = -100)