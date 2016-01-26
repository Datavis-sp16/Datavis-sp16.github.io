# Tufte's *Lie Factor* has a *Warp Factor* ≠ 1


### Tufte's *Lie Factor* 

Tufte's *Lie Factor* is meant to compare the change in graphics with the change in data.  The two should be proportional for the graphics to be considered honest.

For example, if we have 2 data points 10 and 30 (with a ratio of 3.0), the bars in a corresponding bar chart should have the same height ratio (3.0).  If the bars have a larger or smaller height ratio, that's a graphic lie.

Tufte expresses changes in data and graphics as "percent changes" instead of simple ratios. 

For...  
$$d_1 = 10$$  
$$d_2 = 30$$  
$$
Data\; Ratio = \frac{d_2}{d_1} = \frac{30}{10} = 3.0
$$

$$
\%\; Change\; in\; Data = \frac{d_2}{d_1}-1 = \frac{30}{10}-1 = 2.0 = 200\%
$$

Written out a few ways, Tufte's "Lie Factor" is...

$$
LF 
= \frac{\%\; Change\; in\; Graphics}{\%\; Change\; in\; Data}
= \frac
	{{\frac{g_{2}}{g_{1}}}-1}
	{{\frac{d_{2}}{d_{1}}}-1} 
= \frac
	{\frac{g_{2}-g_{1}}{g_{1}}}
	{\frac{d_{2}-d_{1}}{d_{1}}} 
= \frac{g_{2}-g_{1}}{g_{1}}\cdot\frac{d_{1}}{d_{2}-d_{1}} 
= \frac{g_{2}d_{1}-g_{1}d_{1}}{g_{1}d_{2}-g_{1}d_{1}} 
$$

Intuitively, honest graphics should be proportional to the data, say with bar heights 50px and 150px.  

![](public/bars.svg)

Tufte's Lie Factor (LF) tests the graphic honesty.  If $$LF = 1$$, the graphics are honest. Anything else is a lie.

$$
LF 
= \frac
	{{\frac{g_{2}}{g_{1}}}-1}
	{{\frac{d_{2}}{d_{1}}}-1} 
= \frac
	{{\frac{150}{50}}-1}
	{{\frac{30}{10}}-1} 
= \frac{3-1}{3-1}
= 1
$$
 
Tufte's equation looks simple in English, but it is actually needlessly complex; and for anything other than $$LF = 1$$, it does not accurately represent the relationship between graphics and data (for reasons that will be made clear below).

What we *should* compare is **simple ratios** not "percent change."  

What we *need* is a **ratio of ratios**, not a "ratio of (ratio-1)'s"

### Corrected "Lie Factor," renamed "Data Warp Factor (DWF)"

$$
DWF\; 
= \frac
		{\frac{g_{2}}{g_{1}}}
		{\frac{d_{1}}{d_{2}}}
= \frac{g_{2}}{g_{1}}\cdot \frac{d_{1}}{d_{2}}
$$

For the above sample data and bar chart, 

$$
DWF\; 
= \frac
		{\frac{g_{2}}{g_{1}}}
		{\frac{d_{1}}{d_{2}}}
= \frac{150}{50}\cdot \frac{10}{30}
= \frac{3}{1}\cdot \frac{1}{3}
= 1
$$

So, DWF = LF as long as the graphics are honest.

Here's the real problem.  For very small changes, the Lie Factor can be wildly exaggerated:

Take this case:

$$d_1 = 100$$  
$$d_2 = 101$$  
$$g_1 = 100px$$  
$$d_2 = 102px$$  

![](public/bars2.svg)



