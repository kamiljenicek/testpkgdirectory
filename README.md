
<!-- README.md is generated from README.Rmd. Please edit that file -->

# testpkgdirectory

<!-- badges: start -->

<!-- badges: end -->

The goal of testpkgdirectory is to test the package creation and it
splits a string.

## Installation

You can install the development version of testpkgdirectory from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("kamiljenicek/testpkgdirectory")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(testpkgdirectory)
## basic example code
str_split_one("a,b,c", ",")
#> [1] "a" "b" "c"
```
