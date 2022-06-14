## Librarys utilizadas para fazer a análise

library(tidyverse)
library(haven)

## Banco de dados utilizado
path <- file.path("D:/", "Vini", "Faculdade", "PIBIC", "TRT_wide.sav")
dataset <- read_sav(path)
