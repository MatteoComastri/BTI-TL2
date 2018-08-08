setwd("~/Desktop/TL2")

library(tidyr)
library(tidyverse)
library(lubridate)

(df1 <- read_csv("Crop_example1.csv"))
  
df1

df2 <- df1 %>%
  gather("Date", "Value",c(-Crop,-Type))

View(df2)

