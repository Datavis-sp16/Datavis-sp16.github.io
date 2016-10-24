name: start
class: center, middle
background-size: contain  
background-image: url()

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980

<https://datavis-sp16.github.io/>

---
class: center, middle

# Exploratory Data Analysis


---
## Step 1: Data Wrangling  

Data often needs to be manipulated before doing any analysis or visualizing. Tasks include:  

- reformatting  
- cleaning  
- quality assessment  
- integration

---
### Data Quality Issues:

**Missing Data**  
no measurements, redacted, ...?

**Erroneous Values**  
typos, outliers (data collection errors?), ...?

**Type Conversion**  
e.g., zip code to lat-lon

**Entity Resolution**  
differrent/multiple values for the same thing?

**Data Integration**  errors when combining data from multiple sources

---
### Data Wrangling Tools

**Manual manipultion in spreadsheet**  
(Excel, Google Sheets, [Plotly](http://plot.ly), etc.)

[Trifacta Wrangler](https://www.trifacta.com/trifacta-wrangler/) - for cleaning and converting data before visulizing.  Greatly simplifies the process. Alpha version developped by researchers at UC Berkeley and the Stanford Visualization Group (now University of Washington's Interactive Data Lab).  Free beta desktop version now available from Trifacta.

[OpenRefine](https://github.com/OpenRefine/OpenRefine) - "A power tool that allows you to load data, understand it, clean it up, reconcile it, and augment it with data coming from the web." Formerly known as Google Refine.

---
## Step 2: Explore the Data (graphically) 

Be warry of your assumptions.  Start with them, but don't limit yourself by them.

Start with **univariate summaries** (single variables).

Next, start to consider relationships among variables.

**Iterative Exploratory Process:**

1. Formulate a question2. Construct graphic to address question3. Inspect “answer” and assess new questions  
4. Repeat...**Explore transformed data**

- invert scale
- log scale or power scale
- normalize
- bin, grouped, etc.

---
### Data Exploration Tools

What you need is a **quick** way to generate many varied visualizations.  

[Pole✭ (Polestar)](https://vega.github.io/polestar) built on top of Vega-lite. Web-based Drag-and-drop GUI for quickly building visualizations from your dataset. Online editor: http://uwdata.github.io/polestar/#<br>
*Compare to [Tableau](http://www.tableau.com/)*

[Voyager](https://vega.github.io/voyager) built on top of Vega-lite. This web-based GUI automatically builds a set of recommended visualizations from your dataset.  Use Voyager to explore your data and possible visualizations.

[raw](http://raw.densitydesign.org/) by [Density Design](http://www.densitydesign.org/).  Drag and drop editor outputs d3 code.  

[Plotly](http://plot.ly) Web based GUI for building visualizations.  Better when you have an idea of what you want to do already.

---
### Example: Movie Ratings**Title:** String (N)  **IMDB Rating:** Number (Q)  **Rotten Tomatoes Rating:** Number (Q)  
**MPAA Rating:** String (O)  **Release Date:** Date (T)

---
background-size: contain  
background-image: url(1.png)

---
background-size: contain  
background-image: url(2.png)

---
background-size: contain  
background-image: url(3.png)

---
background-size: contain  
background-image: url(4.png)

---
background-size: contain  
background-image: url(5.png)

---
background-size: contain  
background-image: url(6.png)


