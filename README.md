
<!-- README.md is generated from README.Rmd. Please edit that file -->

# test.snapshot.skips

<!-- badges: start -->

[![Codecov test
coverage](https://codecov.io/gh/d-morrison/test.snapshot.skips/graph/badge.svg)](https://app.codecov.io/gh/d-morrison/test.snapshot.skips)
<!-- badges: end -->

The goal of test.snapshot.skips is to …

## Installation

You can install the development version of test.snapshot.skips from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("d-morrison/test.snapshot.skips")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(test.snapshot.skips)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist    
#>  Min.   : 4.0   Min.   :  2  
#>  1st Qu.:12.0   1st Qu.: 26  
#>  Median :15.0   Median : 36  
#>  Mean   :15.4   Mean   : 43  
#>  3rd Qu.:19.0   3rd Qu.: 56  
#>  Max.   :25.0   Max.   :120
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
