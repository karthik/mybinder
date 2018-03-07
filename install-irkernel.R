install.packages(c('rzmq','repr','IRkernel','IRdisplay', 'tidyverse'),
                 repos = c('http://irkernel.github.io/',
                           'http://cran.us.r-project.org'))

IRkernel::installspec()
