
chapter_files <- list.files(pattern = "*.Rmd$")

if (interactive()) {
    if (any(gert::git_status()$file %in% chapter_files))
        rlang::abort("Please commit files before they are reformatted.")
}

for (file in chapter_files) {
    knitr::wrap_rmd(file, backup = NULL)
}
