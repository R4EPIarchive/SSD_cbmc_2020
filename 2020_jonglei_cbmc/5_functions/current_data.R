## List the files in the raw data
raw_folder <- here::here("2020_jonglei_cbmc", "3_data")



## Get the names of the most recent data files

current_nyambor <- get_latest_data("nyambor", raw_folder)

current_nyatim <- get_latest_data("nyatim", raw_folder)

current_pathai <- get_latest_data("pathai", raw_folder)

current_riang <- get_latest_data("riang", raw_folder)

current_yuai <- get_latest_data("yuai", raw_folder)







