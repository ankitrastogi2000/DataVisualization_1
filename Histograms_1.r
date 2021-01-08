# install.packages('ggplot2')
#install.packages('ggplot2movies')
# rstudio ggplot cheat sheet

library(ggplot2)
library(ggplot2movies)

#DATA AESTHETICS
df <- ggplot(movies,aes(x=rating))

#GEOMETRY

df2 <- df + geom_histogram(binwidth = 0.1,color='blue',fill='yellow',alpha=0.6)
#df2 <- df + geom_histogram(binwidth = 0.1,aes(fill=..count..))
df3 <- df2 + xlab('MOVIE RATING') + ylab(' MY COUNT')
print(df3 + ggtitle("MOVIE RATING ANALYSIS"))