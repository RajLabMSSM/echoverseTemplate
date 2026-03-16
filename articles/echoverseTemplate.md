# Get started

## Introduction

`echoverseTemplate` is a skeleton R package that serves as a starting
point for creating new modules within the
[echoverse](https://github.com/RajLabMSSM/echoverse) suite of genomic
fine-mapping tools.

It provides:

- A ready-made package structure following Bioconductor conventions.
- Internal utility functions (`messager`, `stopper`, `message_parallel`)
  for consistent messaging across echoverse modules.
- Pre-configured CI/CD via
  [rworkflows](https://github.com/neurogenomics/rworkflows).

## Usage

To create a new echoverse module from this template:

1.  Copy or fork the repository.
2.  Rename the package (update `DESCRIPTION`, `NAMESPACE`, vignettes,
    etc.).
3.  Add your exported functions under `R/`.
4.  Document with `roxygen2` and rebuild the `NAMESPACE`.

## Internal utilities

The package includes three internal helpers shared across echoverse
modules:

- **[`messager()`](https://rajlabmssm.github.io/echoverseTemplate/reference/messager.md)**
  – Conditionally print messages, with support for parallel contexts.
- **[`stopper()`](https://rajlabmssm.github.io/echoverseTemplate/reference/stopper.md)**
  – Conditionally raise stop errors.
- **[`message_parallel()`](https://rajlabmssm.github.io/echoverseTemplate/reference/message_parallel.md)**
  – Send messages to the console from within parallel processes.

## Session Info

``` r

utils::sessionInfo()
```

    ## R Under development (unstable) (2026-03-12 r89607)
    ## Platform: x86_64-pc-linux-gnu
    ## Running under: Ubuntu 24.04.4 LTS
    ## 
    ## Matrix products: default
    ## BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
    ## LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0
    ## 
    ## locale:
    ##  [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
    ##  [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
    ##  [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
    ##  [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
    ##  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
    ## [11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       
    ## 
    ## time zone: UTC
    ## tzcode source: system (glibc)
    ## 
    ## attached base packages:
    ## [1] stats     graphics  grDevices utils     datasets  methods   base     
    ## 
    ## other attached packages:
    ## [1] BiocStyle_2.39.0
    ## 
    ## loaded via a namespace (and not attached):
    ##  [1] digest_0.6.39       desc_1.4.3          R6_2.6.1           
    ##  [4] bookdown_0.46       fastmap_1.2.0       xfun_0.56          
    ##  [7] cachem_1.1.0        knitr_1.51          htmltools_0.5.9    
    ## [10] rmarkdown_2.30      lifecycle_1.0.5     cli_3.6.5          
    ## [13] sass_0.4.10         pkgdown_2.2.0       textshaping_1.0.5  
    ## [16] jquerylib_0.1.4     systemfonts_1.3.2   compiler_4.6.0     
    ## [19] tools_4.6.0         ragg_1.5.1          bslib_0.10.0       
    ## [22] evaluate_1.0.5      yaml_2.3.12         BiocManager_1.30.27
    ## [25] otel_0.2.0          jsonlite_2.0.0      rlang_1.1.7        
    ## [28] fs_1.6.7            htmlwidgets_1.6.4

\
