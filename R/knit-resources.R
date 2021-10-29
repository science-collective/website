
# Source this script to re-create the HTML resource files.
fs::dir_ls(here::here("resources"), glob = "*.Rmd") |>
    purrr::map(rmarkdown::render, output_format = "html_fragment")
