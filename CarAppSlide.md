Developing Data Products Presentation
========================================================
author: Moira Lennox
date: September 2015

Reason For Presentation
========================================================

<small>
This presentation is for my course project for the Coursera Developing Data Products.
The project required the development of basic R Shiny App. which is published to shinyapps.io.

The project dataset used is the data from the 1974 Motor Trend US magazine, and comprises fuel consumption and 10 aspects of automobile design and performance for 32 automobiles (1973–74 models). This app focus on cylinders, Transmission and  Gears


The Shiny App is accessible from here: https://len21.shinyapps.io/CarsApp

Git Hub code link is accessible here: https://github.com/len21/DevelopingDataProducts
</small>


Dataset
========================================================


```r
str(mtcars)
```

```
'data.frame':	32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...
```

Application Screen Shot
========================================================

![Screen Shot](CarAppSlide-figure/screenshot.png)


How it works
========================================================

* The user select one of the variables.
* A boxplot shows the relationship of that variable to MPG.
* The user can choose to select to include outliners in the plot.
