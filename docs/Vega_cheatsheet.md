Date: February 24, 2016

# Vega Visualization Grammar

[Vega](http://vega.github.io/vega/) is a **visualization grammar**.  You can read about Vega, its relationship to D3, and the family of tools built on top of Vega in my last post: [The D3 - Vega "Stack"](http://blog.ericmarty.com/18/the-d3-/-vega-stack).  This post is an introduction to Vega 2.5.

Vega is a **declarative** format for creating, saving, and sharing interactive visualization designs. A designer *declares* the elements of a visualization (using the Vega grammar) in a visualization *specification*, in JSON format, something like this:

	{ 
		"data":[...], 
		"scales":[...], 
		"axes":[...], 
		"marks":[...]
	}

Vega does the rest. Vega Runtime can interpret the specification and render it directly in the browser using either SVG or HTML Canvas.  (Or, a simple command line application can convert it directly to an SVG file.) An online [Vega Editor](http://vega.github.io/vega-editor/) that shows the spec and the visualization it produces side-by-side makes it easy to write Vega. Check out the examples in the Vega Editor to see some real Vega specs and the visualizations they produce. (Like this [bar chart](http://vega.github.io/vega-editor/?mode=vega&spec=bar&renderer=svg))

Conceptually, the Vega grammar separates the elements of the visualization into these semantic areas:

  |  |   
:--- |:---
**DATA** | The data to visualize
**DATA TRANSFORMS** | Grouping, stats, projections, etc. 
**SCALES** | Mappings of data to visual parameters
**GUIDES** | Axes & Legends to visualize Scales
**MARKS** | Graphic elements representing actual data

In addition, **SIGNALS** are dynamic variables that drive interactive behaviours.

The full Vega grammar is described in the [wiki](https://github.com/vega/vega/wiki).  Here is my basic Vega 2.5 grammar cheat sheet:

## Top Level "Visualization Properties" (container properties)

* `name` (optional) - name for this visualization
* `width` - width of chart
* `height` - height of chart
* `viewport` (optional) - [width, height] of scrollable window onto chart
* `padding` (optional) - margins  
* `background` (optional) - background color  
* `scene` (optional) - stroke and fill the entire scene

## Other Top Level Properties (chart properties)

* `data` - data to visualize. See [Data](https://github.com/vega/vega/wiki/Data)

* `scales` (optional) - Scale transform definitions. See [Scales](https://github.com/vega/vega/wiki/Scales)

* `axes` (optional) - Axis definitions. [Axes](https://github.com/vega/vega/wiki/Axes) are the labels (tick marcs, etc.) that show the scales on the visualization

* `legends` (optional) - Legend definitions. See [Legends](https://github.com/vega/vega/wiki/Legends)

* `marks` - Graphical mark definitions. [Marks](https://github.com/vega/vega/wiki/Marks) are the main graphical and text elements of the visualization.

* `signals`(optional) - [Signals](https://github.com/vega/vega/wiki/Signals) are dynamic variables or interactive events

## [`data`](https://github.com/vega/vega/wiki/Data) - properties

* `name` - unique name for the data set
* `format` (optional)
	* `type`: [json](https://github.com/vega/vega/wiki/Data#-json), [csv](https://github.com/vega/vega/wiki/Data#-csv), [tsv](https://github.com/vega/vega/wiki/Data#-tsv), [topojson](https://github.com/vega/vega/wiki/Data#-topojson), or [treejson](https://github.com/vega/vega/wiki/Data#-treejson) 
	* various other properties, depending on the format
* `values`, `source`, or `url` - The data (manually entered values, named source or URL)
* `transform` (optional) - transforms (analysis, filters, etc.) to perform on the data. See [Data-Transforms](https://github.com/vega/vega/wiki/Data-Transforms)
	* Data Manipulation Transforms: 
		* [`aggregate`](https://github.com/vega/vega/wiki/Data-Transforms#-aggregate) - perform basic stats
		* [`bin`](https://github.com/vega/vega/wiki/Data-Transforms#-bin) - sort into quantatitive bins
		* [`countpattern`](https://github.com/vega/vega/wiki/Data-Transforms#-countpattern) - find and count occurrences of a text pattern
		* [`cross`](https://github.com/vega/vega/wiki/Data-Transforms#-cross) - cross-product of two data sets
		* [`facet`](https://github.com/vega/vega/wiki/Data-Transforms#-facet) - organize data into groups
		* [`filter`](https://github.com/vega/vega/wiki/Data-Transforms#-filter) - filter data to remove unwanted items
		* [`fold`](https://github.com/vega/vega/wiki/Data-Transforms#-fold)
		* [`formula`](https://github.com/vega/vega/wiki/Data-Transforms#-formula) - extend the data set using formulas
		* [`impute`](https://github.com/vega/vega/wiki/Data-Transforms#-impute) - perform imputation of missing values
		* [`lookup`](https://github.com/vega/vega/wiki/Data-Transforms#-lookup) - extend the data set using a lookup table
		* [`rank`](https://github.com/vega/vega/wiki/Data-Transforms#-rank) - rank data
		* [`sort`](https://github.com/vega/vega/wiki/Data-Transforms#-sort) - sort data
		* [`treeify`](https://github.com/vega/vega/wiki/Data-Transforms#-treeify) - compute a tree structure from table data
	* Visual Encoding Transforms: 
		* [`force`](https://github.com/vega/vega/wiki/Data-Transforms#-force) - Performs force-directed layout for network data
		* [`geo`](https://github.com/vega/vega/wiki/Data-Transforms#-geo) - Performs cartographic projection
		* [`geopath`](https://github.com/vega/vega/wiki/Data-Transforms#-geopath) - Creates paths for geographic regions
		* [`hierarchy`](https://github.com/vega/vega/wiki/Data-Transforms#-hierarchy) - Computes tidy, cluster, and partition layouts
		* [`linkpath`](https://github.com/vega/vega/wiki/Data-Transforms#-linkpath) - Computes path definition for connecting nodes in a node-link network or tree diagram
		* [`pie`](https://github.com/vega/vega/wiki/Data-Transforms#-pie) - Computes a pie chart layout
		* [`stack`](https://github.com/vega/vega/wiki/Data-Transforms#-stack) - Computes layout values for stacked graphs, as in stacked bar charts or stream graphs
		* [`treemap`](https://github.com/vega/vega/wiki/Data-Transforms#-treemap) - Computes a squarified [treemap](http://en.wikipedia.org/wiki/Treemapping) layout for heirarchical or "faceted" data.
		* [`voronoi`](https://github.com/vega/vega/wiki/Data-Transforms#-voronoi) - Computes [voronoi diagram](https://en.wikipedia.org/wiki/Voronoi_diagram) for a set of x,y coordinates.
		* [`wordcloud`](https://github.com/vega/vega/wiki/Data-Transforms#-wordcloud) - Builds a word cloud from text data

* `modify` (optional) - streaming operators to respond to signals.  See [Streaming-Data](https://github.com/vega/vega/wiki/Streaming-Data)


## [`scales`](https://github.com/vega/vega/wiki/Scales) - properties

* `name` - unique name for the scale
* `type` - type of scale
	* [ordinal](https://github.com/vega/vega/wiki/Scales#ordinal-scale-properties) (`ordinal`),
	* [date/time](https://github.com/vega/vega/wiki/Scales#time-scale-properties) (`time` or `utc`), or 
	* [quantitative](https://github.com/vega/vega/wiki/Scales#quantitative-scale-properties) (`linear`, `log`, `pow`, `sqrt`, `quantile`, `quantize`, or `threshold`)
* `domain` - The domain of the scale, representing the set of data values
* `domainMin` - Min value for scale domain (quantitative scales only)
* `domainMax` - Max value for scale domain (quantitative scales only)
* `range` - The range of the scale, representing the set of visual values
* `domainMin` - Min value for scale range (quantitative scales only)
* `domainMax` - Max value for scale range (quantitative scales only)
* `reverse` - flip scale range
* `round` - round scale range to integers

other properties whose usage varieas according to scale type: 

* `points` - distribute ordinal values uniformly
* `padding` - apply spacing around ordinal points
* `clamp` - clamp out-of-range data to the ends of the scale domain
* `nice` - force scale to use human-friendly values (whole numbers, minutes, hours, etc.)
* `exponent` - set exponent (for exponential scales only)
* `zero` - force scale to include zero (quantitative scales only)


## [`axes`](https://github.com/vega/vega/wiki/Axes) - properties

* `type` - type of axis: `x` or `y`
* `scale` - name of the scale for this axis
* `orient` -  axis orientation: `top`, `bottom`, `left` or `right` (e.g. right to put a y axis on the right side.)
* `title` (optional) - title text for the axis
* `titleOffset` - offset (in pixels) from the axis at which to place the title
* `format` (optional) - [formatting pattern](https://github.com/mbostock/d3/wiki/Formatting) for axis labels (number formats, etc.)
* `fomatTyle` (optional) - (`time`, `utc`, `string` or `number`)
* `ticks` - number of ticks, for axes showing quantitative scales
* `values` - instead of specifying number of ticks, explicitely set each tick value 
* `subdivide` - number of minor ticks between main ticks (e.g. 9 = decimal subdivision)
* `tickPadding` - padding between ticks and text labels
* `tickSize` - size of all ticks
* `tickSizeMajor` - size of only the major ticks
* `tickSizeMinor` - size of only the minor ticks
* `tickSizeEnd` - size of only the end ticks
* `offset` - offset betwwen axis and edge of the main data rectangle
* `layer ` - draw axes in `front` (default) or `back` of the data 
* `grid ` - draw grid lines (`true` or `false`)
* `properties ` - use for [custom axis styling](https://github.com/vega/vega/wiki/Axes#custom-axis-styles)


## [`legends`](https://github.com/vega/vega/wiki/Legends) - properties

*Legends link to named scales.  At least one of the size, shape, fill or stroke parameters must be specified*

* `size`, `shape`, `fill` and/or `stroke` – scale name determining size, shape, fill or stroke of a data item in the visualization (at least one must be specified)
* `orient` – position of legend within the scene: `right` (default) or `left`
* `offset` - horizontal offset of legend (in pixels) from the data rectangle
* `title` (optional) – legend title
* `format` (optional) - [formatting pattern](https://github.com/mbostock/d3/wiki/Formatting) for legend labels (number formats, etc.)
* `values` (optional) - Explicitly set the visible legend values 
* `properties ` - use for [custom legend styling](https://github.com/vega/vega/wiki/Axes#custom-legend-styles)

## [`marks`](https://github.com/vega/vega/wiki/Marks) - properties

*Marks are the basic visual buiding blocks of a visualization. A "mark" is a prototype graphic object duplicated and varied for each data point. (e.g. one single rectangle mark generates an entire bar graph.)*

* `type` - type of mark: `rect`, `symbol`, `path`, `arc`, `area`, `line`, `rule`, `image`, `text` or `group`.  
	Also, the special `group` type can contain other marks, plus local scales, axes and legends. See [Group Marks](https://github.com/vega/vega/wiki/Group-Marks)  
* `name` (optional) - unique name for the mark instance (can be used for css styling)
* `description` (optional) - desciption of mark or comment
* `from` – data this mark set should visualize
	* `data` – name of the data set to use.
	* `transform` (optional) – array of data transformations to apply
* `properties` - object containing sets of mark properties
	* `enter` – set of properties to apply when data is processed for the first time and a mark instance is newly added to a scene
	* `exit` (optional) – set of properties to apply when the data linked to a mark instance is removed, and so the mark instance is disappearing. Seldom used.
	* `update` (optional) – set of properties to apply to already existing mark instances, when needed (such as when data changes or after a hover).
	* `hover` (optional) – set of properties evaluated when pointer hovers over a mark instance.  At the end of the hover, the `update` property set is triggered.

*Within each set, properties are defined in `"name":"value"` pairs, where `"name"` is the property and `"value"` is either a [value reference](https://github.com/vega/vega/wiki/Marks#value-references) or a [production rule](https://github.com/vega/vega/wiki/Marks#production-rules).* See [Marks](https://github.com/vega/vega/wiki/Marks) for full documentation.

* `key` (optional) – data field to use as a unique key for data binding for dynamic data
* `delay` (optional) – transition delay (milliseconds) for mark updates. Used for animation.
* `ease` (optional) – transition [ease function](https://github.com/mbostock/d3/wiki/Transitions#wiki-d3_ease): linear, quad, cubic, sin, exp, circle, and bounce.  See [here](D3 ease function documentation) for documentation. (default = `cubic-in-out`)

## [`signals`](https://github.com/vega/vega/wiki/Signals) - properties

*Signals are dynamic variables that drive interactions.*

For a description of how Signals work in Vega, see [https://github.com/vega/vega/wiki/Signals](https://github.com/vega/vega/wiki/Signals)