require(tidyverse)


dados <- readr::read_csv("dados/Mental Health Dataset.csv")
head(dados)

glimpse(dados)


Poland <- subset(dados, Country == "Poland")

Coluna <- dados [, c("Country", "Gender")]
Coluna


require(data.table)
require(magrittr)
car_crash <- fread("dados/Brazil Total highway crashes 2010 - 2023.csv.gz")
head(car_crash)
glimpse(car_crash)

acidente <- car_crash[, c("onibus,", "moto")]
acidente

car_crash %>% 
  select(starts_with("tr"))

##Escrever o que aconteceu na aula.

