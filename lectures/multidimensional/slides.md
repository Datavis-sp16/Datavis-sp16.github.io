name: start
class: center, middle
background-image: url()

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980

<https://datavis-sp16.github.io/>

---
class: center, middle

# Multidimensional Data


---
## variables = dimensions = columns  

![](table.png) 2 dimensional (bivariate) data: ![](xy.png)

---
## Encoding Univariate (1D) Data  

[http://www.datavizcatalogue.com/index.html](http://www.datavizcatalogue.com/index.html)

- bar chart  
- area chart  
![](http://www.datavizcatalogue.com/methods/images/top_images/area_chart.png)
- line graph (xy) / area graph  
![](http://www.datavizcatalogue.com/methods/images/top_images/area_graph.png)  
- single stacked bar  
![](http://www.datavizcatalogue.com/methods/images/anatomy/stacked_bar_graph.png)
- pie chart (single stacked bar in circular form)  
- single box plot (statistical summary)  
![](http://www.datavizcatalogue.com/methods/images/anatomy/box_plot.png)  
- etc.

---
## Encoding Bivariate (2D) Data  

- scatter plot  
![](http://www.datavizcatalogue.com/methods/images/top_images/scatterplot.png)
- Clustered bar chart
- etc.

---
## Encoding Trivariate (3D) Data  

### Purely Spatial 3D encodings

- 3D scatterplot (hard to see)  
![](http://www.statmethods.net/graphs/images/s3d1.png)

- 3D surface plot   
![](http://i.stack.imgur.com/0hVjA.png)

### Other 3D encodings

Plotting 3D space on a 2D surface makes it hard to read data accurtely.  

Therefore, we give the 3rd variable (z) a non-spatial visual encoding:  
- hue / value (Ordinal) 
- size (area) 
- shape (Nominal)  
-  etc.

![](imagevariables.png)

---
## Encoding Multivariate (nD) Data

![](drinks.png)  
*Image credit: Jeff Heer*

---
### Trellis Plots 

A trellis plot subdivides the design space to compare multiple plots, usually with a nominal or ordinal variable used as the basis for subdividing the space.

![](trellis.png) 
*Image credit: Jeff Heer*

---
### Small Multiples

A generalization of the idea of a trellis plot:
![](mult.png)

*MacEachren '95, Figure 2.11, p. 38*

---
### Scatterplot Matrix

Systematically plot all pairs of variables against each other:
![](https://3.bp.blogspot.com/-c5bDhQx8Y-w/TisWWy8s4kI/AAAAAAAAjkY/k-Af-OWK1t0/s1600/Rplot01.png)

---
### Scatterplot matrix + extra dimensions

![](https://stanford.edu/~mwaskom/software/seaborn/_images/scatterplot_matrix.png)

---
### multiple coordinated views

![](views.png)

---
### parallel coordinates

![](http://sdk.gooddata.com/gooddata-js/images/posts/parallel-coordinates.png)

---
![](http://homes.cs.washington.edu/~jheer/files/zoo/parallel.png)

---
### Radar Plot

![](http://www.goldensoftware.com/newsletter_imgs/61/radar_graph_11.jpg)

---
![](http://www.visualcinnamon.com/wp-content/uploads/2015/09/D3-radar-chart-New-version.png)

---
![](http://tulip.labri.fr/TulipDrupal/sites/default/files/uploadedFiles/images/parallel_coordinates_circular_straight.preview.png)

---
### 3D parallel coordinates from series of scatterplots

![](http://bdtnp.lbl.gov/Fly-Net/content/bid/pcx/ParallelCoordinates/3DParallelCoordinates_Illustration.png)

---
background-image: url(http://www.excelcharts.com/blog/wp-content/uploads/2012/06/walmart-growth-micromaps1.png)

