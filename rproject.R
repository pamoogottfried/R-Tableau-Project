df <- read.csv("/Users/papayawamoo-gottfried/Desktop/HollywoodsMostProfitableStories.csv")

View(df)

install.packages("tidyverse")

library(tidyverse)

str(df)

colSums(is.na(df))

df <- na.omit(df)

colSums(is.na(df))

summary(df)

ggplot(df, aes(×=Lead.Studio, y=Rotten.Tomatoes..)) + geom_point()+ scale_y_continuous(labels = scales::comma)+coord_cartesian(ylim = c(0, 110))+theme(axis.text.x = element_text(angle = 90))

ggplot(df, aes(×=Year)) + geom bar()



write.csv(df, "clean_df.csv")                                                                                                                                      

