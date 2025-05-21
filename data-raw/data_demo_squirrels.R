# Lecture fichier source

## code to prepare `data_demo_squirrels` dataset goes here

data_demo_squirrels <- read.csv('./data-raw/nyc_squirrels_reduced.csv') |>
  dplyr::sample_n(25)

usethis::use_data(data_demo_squirrels, overwrite = TRUE)

checkhelper::use_data_doc("data_demo_squirrels", prefix = "doc_")
