name: start
class: center, middle
background-image: url()

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980

<https://datavis-sp16.github.io/>

---
class: center, middle

# Excellence and Integrity in Data Graphics


---
class: left, top

# Tufte: "Graphical Excellence"

### History:  

- Maps  
- Time Series  
- Relational Graphics  

---
class: left, top

### Principles of Excellence

1. Well-designed presentation of interesting data
	- Substance
	- Statistics
	- Design
2. Complex ideas communicated with 
	- Clarity
	- Precision
	- Efficiency
3. Greatest number of ideas in shortest time with the least ink in the smallest space
4. Nearly always multivariate
5. Tells the truth about the data

---
class: left, top

# Tufte: Graphical Integrity

<quote>There are three kinds of lies: lies, damned lies, and statistics. </quote>
.right[
<small>- Mark Twain, attributing British Prime Minister Benjamin Disraeli</small>
]

---
p. 54(top) - lack of zero
p. 54(bottom) - partial data
Planned parenthood graphs (this year)


---
### Principles of Integrity

1. Graphic marks should be directly proportional to the numerical quantities.
2. Use clear, detailed and thorough labeling to defeat graphical distortion and ambiguity.
	- write explanations on the graphic itself
	- label important events
3. Show data variation, not design variation.  
4. Use standardized units that compensate for inflation, etc. (Compare apples to apples)
5. Number of dimensions depicted should not exceed the number of dimensions in the data.
6. Graphics must not quote data out of context.

---
### Sources of accidental or intentional “Distortion” (i.e. Lies)

- Proportion (Graphics not proportionals to data)
	- solution: make’em proportional
		ex: p. 55(top) - graphics not directly proportional to data 
- Perception (Visual perception not taken into account)
	- solution: adjust proportions to match perceptual scales, when appropriate
		ex: 
	- solution: label graphics
		ex: 
- Design inconsistency 
	- solution: keep design constant (scales, “marks”)  
		ex: pp. 60, 61

---

### Some additional principals: 
- decorate outside the graphic, not inside.
- perspective drawing makes it difficult to judge proportions objectively

---
### Measuring Graphical Integrity

**Tufte's "Lie Factor" (LF)**

$$
\%\; Change\; in\; Data\; =\; \frac{d_{2}}{d_{1}}-1
$$

$$
\%\; Change\; in\; Graphic\; =\; \frac{g_{2}}{g_{1}}-1 $$


$$
LF\; =\; \frac{\%\; Change\; in\; Graphic}{\%\; Change\; in\; Data}
$$

---
### Measuring Graphical Integrity

**Tufte's "Lie Factor" (LF)**

$$
\%\; Change\; in\; Data\; =\; \frac{d_{2}}{d_{1}}-1 
$$

$$
\%\; Change\; in\; Graphic\; =\; \frac{g_{2}}{g_{1}}-1 $$


$$
LF\; =\; \frac{\%\; Change\; in\; Graphic}{\%\; Change\; in\; Data} =\; \frac{\frac{g_{2}}{g_{1}}-1}{\frac{d_{2}}{d_{1}}-1}
$$

LF = 1 = Truth (no lie)


---
### Measuring Graphical Integrity

**Improved "Exaggeration Factor" (EF)**  
*(I am officially coining this term here. You heard it first.)*

$$
Data\; Ratio =\; \frac{d_{2}}{d_{1}} 
$$

$$
Graphic\; Ratio =\; \frac{g_{2}}{g_{1}} 
$$


$$
EF\; =\; \frac{Graphic\; Ratio}{Data\; Ratio} =\; \frac{\frac{g_{2}}{g_{1}}}{\frac{d_{2}}{d_{1}}}
$$

---
### Measuring Graphical Integrity

**Improved "Exaggeration Factor" (EF)**  
*(I am officially coining this term here. You heard it first.)*

$$
Data\; Ratio =\; \frac{d_{2}}{d_{1}} 
$$  

$$
Data\; Ratio =\; \frac{g_{2}}{g_{1}}
$$  

$$
EF\; =\; \frac{Graphic\; Ratio}{Data\; Ratio} =\;  \frac{g_{2}}{g_{1}}\cdot\frac{d_{1}}{d_{2}}
$$

EF = 1 = Truth (no lie)  
Lies of equal magnitude produce equal EF

---
background-image: url(perspective_distortion.png)

---
background-image: url(LieDetector.png)