# install.packages("AER")
library(AER)
library(tidyverse)
help(package = "AER")
data("ResumeNames")
x <- as_tibble(ResumeNames) |> 
  select(name, gender, ethnicity, quality, call, city, experience)

