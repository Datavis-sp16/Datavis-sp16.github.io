name: start
class: center, middle
background-image: url()

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980

<https://datavis-sp16.github.io/>

---
class: center, middle


# GIS & Cartography

*Much of this content derived from slides by Jeff Heer and Michal Migurski*

---
class: center, bottom  
background-image: url(http://i.dailymail.co.uk/i/pix/2010/05/05/article-1272921-093BA55C000005DC-175_634x426.jpg)

Henricus Martelus, WORLD MAP, c1490 

---
class: center, bottom  
background-image: url(http://i.dailymail.co.uk/i/pix/2010/05/08/article-1272921-0925FB6A000005DC-478_634x522.jpg)

Charles Booth, DESCRIPTIVE MAP OF LONDON POVERTY, 1889

---
class: center, bottom  
background-image: url(http://i.dailymail.co.uk/i/pix/2010/05/05/article-1272921-09363F4F000005DC-499_634x428.jpg)

Harry Beck, LONDON TUBE MAP, 1933

---
class: center, middle

### [earth.nullschool.net](earth.nullschool.net)

---
class: left, top
                
.left-column[
### Projections
### Scale
### Mapping Data
]	
.right-column-fat[
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[
.width1[
![](http://kartoweb.itc.nl/geometrics/Bitmaps/geographic%20coordinate%20system.gif)  
]
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[
A **Projection** is a systematic (mathematical) "stretching" of the surface of the sphere onto a flat plane.  Every projection preserves some aspects of the geometry and distorts other aspects.  

Therefore, there is no truthful map of the earth.

**3 categories of Map Projections:**

* Azimuthal
	* Preserves direction and distance
* Equal Area
	* Preserves area
* Conformal
	* Preserves local angles (straight lines on the sphere look straight on the plane.)

[Wikipedia: Map Projections](https://en.wikipedia.org/wiki/Map_projection)

]


---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[

* Azimuthal (Preserves direction and distance)
	* [example: "Azimuthal Equidistant"](http://en.wikipedia.org/wiki/Azimuthal_equidistant_projection)
	
.width1[
![](az-eq.png)  
[http://bl.ocks.org/mbostock/3757110](http://bl.ocks.org/mbostock/3757110)
]	
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[

* Equal Area (Preserves area)
	* [example: "Albers Equal Area Conic"](http://en.wikipedia.org/wiki/Albers_projection)
	
.width1[![](albers-us.png)  
[http://bl.ocks.org/mbostock/3734308](http://bl.ocks.org/mbostock/3734308)]
.width1[![](albers-world.png)  
[http://bl.ocks.org/mbostock/3788999](http://bl.ocks.org/mbostock/3788999)]	
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[

* Conformal (Preserves local angles)
	* [example: "Peirce Quincuncial"](http://en.wikipedia.org/wiki/Peirce_quincuncial_projection)
	
.width1[![](peirce.png)  
[http://bl.ocks.org/mbostock/4310087](http://bl.ocks.org/mbostock/4310087)]
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[

* Conformal (Preserves local angles)
	* [example: "Mercator"](http://en.wikipedia.org/wiki/Mercator_projection)
	
.width1[![](peirce.png)  
[http://bl.ocks.org/mbostock/3757132](http://bl.ocks.org/mbostock/3757132)]
]

---
class: left, top
                
.left-column[
### <mark>Projections</mark>
### Scale
### Mapping Data
]	
.right-column-fat[

Tissot's Indicatrix
.width2[![](https://upload.wikimedia.org/wikipedia/commons/0/0e/Tissot_world_from_space.png)]
.width2[![](https://upload.wikimedia.org/wikipedia/commons/8/87/Azimuthal_equidistant_projection_with_Tissot%27s_indicatrix.png)]
.width2[![](https://upload.wikimedia.org/wikipedia/commons/2/24/Tissot_indicatrix_world_map_Mercator_proj.svg)]
.width2[![](https://upload.wikimedia.org/wikipedia/commons/3/30/Tissot_indicatrix_world_map_Winkel_Tripel_proj.svg)]
]










