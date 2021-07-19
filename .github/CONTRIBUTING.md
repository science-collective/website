# Contributing to website

> NOTE: We are still updating this, please be patient with us :)

This outlines how to propose a change to a Science Collective's website. 

## Fixing typos

You can fix typos, spelling mistakes, or grammatical errors in the documentation directly using the GitHub web interface.

## Bigger changes

If you want to make a bigger change, it's a good idea to first file an issue and make sure someone from the team agrees that it’s needed. 

### Pull request process

*   Fork the package and clone onto your computer. If you haven't done this before, we recommend using `usethis::create_from_github("science-collective/website", fork = TRUE)`.

*   Install all dependent packages with `remotes::install_deps()`.
*   Create a Git branch for your pull request (PR). We recommend using `usethis::pr_init("brief-description-of-change")`.
*   Make your changes, commit to git, and then create a PR by running `usethis::pr_push()`, and following the prompts in your browser.
    The title of your PR should briefly describe the change.
    The body of your PR should contain `Fixes #issue-number`.

### Writing style

*   We write using Markdown within the bookdown R package framework.
TODO: Add link to these.

## Code of Conduct

Please note that the website project is released with a
[Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this
project you agree to abide by its terms.

This documentation was based on the template from the [usethis R package](https://usethis.r-lib.org/reference/tidyverse.html).
