install.packages(c("tidyverse", "usethis", "renv",
                   "here", "fuzzyjoin", "furrr",
                   "dbplyr", "arrow", "vroom",
                   "duckdb", "sf", "geobr", "quarto")) 

install.packages('tinytex')

tinytex::install_tinytex()

dir.create("dados")
dir.create("dados_output") 
dir.create("scripts")
dir.create("relatorios")

library(renv)

renv::init()

renv::status()

install.packages("palmerpenguins")

library(palmerpenguins)

renv::status()

renv::snapshot()

install.packages('tidyverse')