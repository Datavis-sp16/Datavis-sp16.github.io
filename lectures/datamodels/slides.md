name: start
class: center, middle
background-image: url()

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980

<https://datavis-sp16.github.io/>

---

### Day 2:

# Mapping Data to Image

---
layout: true
class: center, top
background-image: url()

## Visualization = 
<br><br><br><br>
---
name: start

# DATA &rarr; IMAGE

---

# DATA <mark>&rarr;</mark> IMAGE

---

# DATA <mark>&rarr; MAPPING &rarr;</mark> IMAGE

---
layout: false
name: heermodel
class: left, top
        
### Jeff Heer's Model of the Visualization Process  
<br><br>

DATA &rarr;&rarr;&rarr;&rarr;&rarr;&rarr;&rarr;  | MAPPING &rarr;&rarr;&rarr;&rarr;&rarr;&rarr;&rarr;  | IMAGE
----------|---------|-------------
**Task**  | **Data Transforms** | **Visual Channel**• Questions, goals  | **Visual Encoding** | **Graphical Marks**
• Assumptions | |**Data** | | • Data model | |  • Conceptual model | |
• Data type | |**Domain** | |• Metadata | |
• Semantics | |
• Conventions | |

---
count: false
name: heermodel
class: left, top
        
### Jeff Heer's Model of the Visualization Process  
<br><br>

DATA &rarr;&rarr;&rarr;&rarr;&rarr;&rarr;&rarr;  | MAPPING &rarr;&rarr;&rarr;&rarr;&rarr;&rarr;&rarr;  | IMAGE
----------|---------|-------------
**Task**  | **Data Transforms** | **Visual Channel**• Questions, goals  | **Visual Encoding** | **Graphical Marks**
• Assumptions | |<mark>**Data**</mark> | | • Data model | |  • Conceptual model | |
• Data type | |**Domain** | |• Metadata | |
• Semantics | |
• Conventions | |
---
name: datamodel

.left-column[
### <mark>DATA</mark>  
Data Model  
Conceptual Model  
Data Type  
]
.right-column-fat[
]

---
.left-column[
### DATA  
<mark>Data Model</mark>  
Conceptual Model  
Data Type  
]
.right-column-fat[
**Data models** are numerical descriptions of the data. In math terms, data models are "sets" with "operations"  **Example:** "integers, with + and x operators"
]

---
.left-column[
### DATA  
Data Model  
<mark>Conceptual Model</mark>  
Data Type  
]
.right-column-fat[
**Conceptual models** are mental constructions (mental images), including semantics and support reasoning. In math terms, data models are "sets" with "operations"  **Example:** "integers, with + and x operators"
]

---
.left-column[
### DATA  
<mark>Data Model  
Conceptual Model</mark>  
Data Type  
]
.right-column-fat[
**Conceptual Model** vs. **Data Model**

"Integers" vs. "Day of week"  

"tripplets of *floats* (decimal numbers)" vs. "spatial location (xyz)"

]

---
.left-column[
### DATA  
Data Model  
Conceptual Model  
<mark>Data Type</mark>  
]
.right-column-fat[
### **N**ominal, **O**rdinal and **Q**uantitative

N: Nominal (labels or categories) 

- *Fruits: apples, oranges, ...*  
]
---
.left-column[
### DATA  
Data Model  
Conceptual Model  
<mark>Data Type</mark>  
]
.right-column-fat[
### **N**ominal, **O**rdinal and **Q**uantitative

N: Nominal (labels or categories) 

- *Fruits: apples, oranges, ...*  

O: Ordered- *Letter Grades: A, A-, B+, B, B-, ...*  
]
---
.left-column[
### DATA  
Data Model  
Conceptual Model  
<mark>Data Type</mark>  
]
.right-column-fat[
### **N**ominal, **O**rdinal and **Q**uantitative

N: Nominal (labels or categories) 

- *Fruits: apples, oranges, ...*  

O: Ordered- *Letter Grades: A, A-, B+, B, B-, ...*  

Q: Quantitative (2 types:)

- Interval (location of zero arbitrary; only *differences* can be compared)  	- *Dates: Jan, 19, 2006*
	- *Location: (LAT 33.98, LONG -118.45)*  

- Ratio (zero is fixed)	- *Physical measurements: Length, Mass, Temperature, ...* 
	- *Counts and amounts*
]

---

.left-column[
### DATA  
Data Model  
Conceptual Model  
<mark>Data Type</mark>  
]
.right-column-fat[
### **N**ominal, **O**rdinal and **Q**uantitative

N: Nominal (labels or categories) 

- Operations: = ≠ *("An apple is not a pear")*  

O: Ordered- Operations: = ≠ < > *("A grade of C is higher than a grade of D")*  

Q: Quantitative (2 types:)

- Interval (zero is arbitrary)  	- Operations: = ≠ < > - *("March 1 is 2 days before March 3")*  
	- Uses relative scales of measure

- Ratio (zero is fixed)	- Operations: = ≠ < > - % *("3kg is 1/2 of 6kg")*
	- Uses absolute scales of measure
]

---

.left-column[
### DATA  
<mark>Data Model  
Conceptual Model  
Data Type</mark>  
]
.right-column-fat[
### *Example*  
**Data Model**  Floating point numbers (32.5, 54.0, -17.3, ... )  **Conceptual Model**  Temperature (°C)  **Data Type**  N: Burned vs. Not-Burned  
O: Hot, Warm, Cold  
Q: Temperature Value  

*Note: Temperature is either relative or absolute, depending on your view of temperature. A physicist would say absolute.*
]

---

.left-column[
### DATA  
<mark>Data Model  
Conceptual Model  
Data Type</mark>  
]
.right-column-fat[
### Dimensionality

It takes 2 or 3 dimensions (2 or 3 numbers or independent variables) to describe a point on a map.  

One **data point** can have many **dimensions**.

When a dimension is **Quantitative** it is often called a **"measure."**
]

---
.left-column[
### DATA  
<mark>Data Model  
Conceptual Model  
Data Type</mark>  
]
.right-column-fat[ 
### Taxonomy
1D (sets and sequences)  
1D (time)  2D (maps)  3D (shapes)  nD ("relational")  Trees (hierarchies)  Networks (graphs)  Others...  See [Shneiderman: “The Eyes Have It: A Task by Data Type Taxonomy for Information Visualizations.”](https://uga.view.usg.edu/d2l/le/content/1011508/viewContent/16340893/View) Proc. IEEE Conference on Visual Languages, Boulder 1996.
]

---
background-image: url(census.png)
---
background-image: url(rollup.png)



