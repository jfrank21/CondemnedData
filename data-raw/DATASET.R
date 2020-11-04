## code to prepare `DATASET` dataset goes here
library(tidyverse)
Death_Row <- readr::read_csv("the-condemed-data.csv") %>%
  rename(
    on_death_row = currently_on_death_row,
    status = Status
  ) %>%
  select(
    status, state, sentencing_year, race, DOB, gender,
    on_death_row, executed, current_sentence
  )%>%
  mutate(birthyear = str_sub(DOB, -4, -1),
         age = as.numeric(sentencing_year) - as.numeric(birthyear))
glimpse(Death_Row)
temp <- str_sub(Death_Row$DOB, -4, -1)

usethis::use_data(Death_Row, overwrite = TRUE)
