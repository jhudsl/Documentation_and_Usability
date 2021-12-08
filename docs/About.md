---
title: "Documentation and Usability"
output: html_document
---

# About the Authors {-}

These credits are based on our [course contributors table guidelines](https://github.com/jhudsl/DaSL_Course_Template_Bookdown/wiki/How-to-give-credits).  



***In [memory](https://galaxyproject.org/jxtx/) of [James Taylor](https://genomebiology.biomedcentral.com/articles/10.1186/s13059-020-02016-0), who was instrumental in initiating this project.***


|Credits|Names|
|-------|-----|
|Lead Content Instructor|[Candace Savonen](https://www.cansavvy.com/)|
|Content Editors/Reviewer|[Carrie Wright](https://carriewright11.github.io/), [Sarah Wheelan](https://www.hopkinsmedicine.org/profiles/details/sarah-wheelan)|
|Content Directors|[Jeff Leek](https://jtleek.com/), [Sarah Wheelan](https://www.hopkinsmedicine.org/profiles/details/sarah-wheelan)|
|Content Consultant|[Deepa Prasad](https://www.linkedin.com/in/dvprasad991)|
|Template Publishing Engineer|[Candace Savonen](https://www.cansavvy.com/), [Carrie Wright](https://carriewright11.github.io/)|
|**Production**||
|Content Publisher|[Ira Gooding](https://publichealth.jhu.edu/faculty/4130/ira-gooding)|
|Content Publishing Reviewers|[Ira Gooding](https://publichealth.jhu.edu/faculty/4130/ira-gooding), [Carrie Wright](https://carriewright11.github.io/)|
|**Technical**||
|Course Publishing Engineer|[Candace Savonen](https://www.cansavvy.com/)|
|Template Publishing Engineers|[Candace Savonen](https://www.cansavvy.com/), [Carrie Wright](https://carriewright11.github.io/)|
|Publishing Maintenance Engineer|[Candace Savonen](https://www.cansavvy.com/)|
|Technical Publishing Stylists|[Carrie Wright](https://carriewright11.github.io/), [Candace Savonen](https://www.cansavvy.com/)|
|Package Developers ([Leanbuild](https://github.com/jhudsl/leanbuild))[John Muschelli](https://johnmuschelli.com/), [Candace Savonen](https://www.cansavvy.com/), [Carrie Wright](https://carriewright11.github.io/)|
|**Art and Design**||
|Illustrator|[Candace Savonen](https://www.cansavvy.com/)|
|**Funding**||
|Funder|[National Cancer Institute (NCI)](https://www.cancer.gov/) UE5 CA254170|
|Funding Staff| Emily Voeglein, Fallon Bachman|

  


```
## ─ Session info ───────────────────────────────────────────────────────────────
##  setting  value                       
##  version  R version 4.0.2 (2020-06-22)
##  os       Ubuntu 20.04.3 LTS          
##  system   x86_64, linux-gnu           
##  ui       X11                         
##  language (EN)                        
##  collate  en_US.UTF-8                 
##  ctype    en_US.UTF-8                 
##  tz       Etc/UTC                     
##  date     2021-12-08                  
## 
## ─ Packages ───────────────────────────────────────────────────────────────────
##  package     * version    date       lib source                            
##  assertthat    0.2.1      2019-03-21 [1] RSPM (R 4.0.3)                    
##  backports     1.1.10     2020-09-15 [1] RSPM (R 4.0.2)                    
##  bookdown      0.24       2021-12-01 [1] Github (rstudio/bookdown@88bc4ea) 
##  callr         3.4.4      2020-09-07 [1] RSPM (R 4.0.2)                    
##  cli           2.0.2      2020-02-28 [1] RSPM (R 4.0.0)                    
##  crayon        1.3.4      2017-09-16 [1] RSPM (R 4.0.0)                    
##  desc          1.2.0      2018-05-01 [1] RSPM (R 4.0.3)                    
##  devtools      2.3.2      2020-09-18 [1] RSPM (R 4.0.3)                    
##  digest        0.6.25     2020-02-23 [1] RSPM (R 4.0.0)                    
##  ellipsis      0.3.1      2020-05-15 [1] RSPM (R 4.0.3)                    
##  evaluate      0.14       2019-05-28 [1] RSPM (R 4.0.3)                    
##  fansi         0.4.1      2020-01-08 [1] RSPM (R 4.0.0)                    
##  fs            1.5.0      2020-07-31 [1] RSPM (R 4.0.3)                    
##  glue          1.5.1      2021-11-30 [1] CRAN (R 4.0.2)                    
##  htmltools     0.5.0      2020-06-16 [1] RSPM (R 4.0.1)                    
##  knitr         1.33       2021-12-01 [1] Github (yihui/knitr@a1052d1)      
##  lifecycle     1.0.0      2021-02-15 [1] CRAN (R 4.0.2)                    
##  magrittr      1.5        2014-11-22 [1] RSPM (R 4.0.0)                    
##  memoise       1.1.0      2017-04-21 [1] RSPM (R 4.0.0)                    
##  pkgbuild      1.1.0      2020-07-13 [1] RSPM (R 4.0.2)                    
##  pkgload       1.1.0      2020-05-29 [1] RSPM (R 4.0.3)                    
##  prettyunits   1.1.1      2020-01-24 [1] RSPM (R 4.0.3)                    
##  processx      3.4.4      2020-09-03 [1] RSPM (R 4.0.2)                    
##  ps            1.3.4      2020-08-11 [1] RSPM (R 4.0.2)                    
##  purrr         0.3.4      2020-04-17 [1] RSPM (R 4.0.3)                    
##  R6            2.4.1      2019-11-12 [1] RSPM (R 4.0.0)                    
##  remotes       2.2.0      2020-07-21 [1] RSPM (R 4.0.3)                    
##  rlang         0.4.10     2021-12-01 [1] Github (r-lib/rlang@f0c9be5)      
##  rmarkdown     2.10       2021-12-01 [1] Github (rstudio/rmarkdown@02d3c25)
##  rprojroot     1.3-2      2018-01-03 [1] RSPM (R 4.0.0)                    
##  sessioninfo   1.1.1      2018-11-05 [1] RSPM (R 4.0.3)                    
##  stringi       1.5.3      2020-09-09 [1] RSPM (R 4.0.3)                    
##  stringr       1.4.0      2019-02-10 [1] RSPM (R 4.0.3)                    
##  testthat      3.0.1      2021-12-01 [1] Github (R-lib/testthat@e99155a)   
##  usethis       2.1.3.9000 2021-12-01 [1] Github (r-lib/usethis@9cf3ebc)    
##  withr         2.3.0      2020-09-22 [1] RSPM (R 4.0.2)                    
##  xfun          0.26       2021-12-01 [1] Github (yihui/xfun@74c2a66)       
##  yaml          2.2.1      2020-02-01 [1] RSPM (R 4.0.3)                    
## 
## [1] /usr/local/lib/R/site-library
## [2] /usr/local/lib/R/library
```
