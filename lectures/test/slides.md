class: center, middle

# Data Visualization
                
### ARGD 4080 / ARGD 4090 / ARST 7980
        
lkjhdfgh kjhskdjfghLKj ksdhfaeiwoihefln
        
---
        
# Formating
        
*itlaic*  _italic_ in*ter*nal, too

**bold**  __bold__  in**ter**nal, too

**_bold+italic_   bold**

*__bold+italic__   italic*

<u>underline</u>

~~strike~~

“Text with curly quotes pasted from textedit.  MacOS does smart quotes”
‘text’

'straight quotes' "double quotes"

<mark>highlighting</mark>

super<sup>script</sup>
        
&rarr; (right arrow)  
&rarr; (left arrow)

[link text](https://wikipedia.com)
        
---
# Long content will run off the bottom.  No automatic overflow.  
        
- one   
- two  
- three  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- 4  
- end  

---

# Lists

- one (2 spaces for line breaks)  
- two  
- three  


1. one (2 spaces for line breaks)  
2. two  
3. thr  


1. one (2 spaces for line breaks)  
1. two  
1. thr  

---

# Block Quotes
        
Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph 
        
> block quote using \> syntax
> block quote
> block quote
> block quote
> block quote
> block quote
> block quote
> block quote
> block quote

Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph text Paragraph 

---

Some `inline code`

```
code block{}
```

~~~html
<!-- code highlighting by language ID -->
<meta charset="utf-8">
~~~
(See http://macdown.uranusjr.com/features/ for list of supported language IDs)
        
---
        
# math  

        
### `\(\LaTeX{}\)` in remark
        
$$ \LaTeX $$  ... can be copied and pasted from Grapher.  Use only regular characters and/or actual LaTeX commands.

$$ 
f(x) = 1/2x + .345
$$

Use '\mathrm{}' for units in LaTeX
        
$$ 
f(x) = 1/2x + .345 \mathrm{m.s^{-2}}
$$        

Inline: `\( 1+1 \)`  
Inline integral: `\( \int_a^bf(x)dx \)`  
More `\(x={a \over b}\)` formulae
        
Inline: `\(
        \int_a^bf(x)dx
        \)` Yes!

        
https://nrich.maths.org/discus/messages/24097/66497.html

---
        
# tables
 
One | Two  | Three
-------------: |:---------------:| :-------------
col 3 is      | some more things | $1600
col 2 is      | centered     | $12
thing | yup         | $1
        
        
| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |
---

        
---

footnoting*  
* no true footnoting. Kludge:

Some text<sup>1</sup>

.footnote[1. Contents of fotnote.]
        
        
---
        
# iFrames

Use html: 

~~~html
<iframe width="560" height="315" src="https://www.youtube.com/embed/VTGQ_K0DBPo" frameborder="0" allowfullscreen></iframe>
~~~

<iframe width="560" height="315" src="https://www.youtube.com/embed/VTGQ_K0DBPo" frameborder="0" allowfullscreen></iframe>
        
        
---

class: middle, center
        
# Slide Classes

built-in classes: top, middle bottom (vertical); left, center, right (horiz)

---
        
# Content classes
        
.left[Left-aligned text]

.center[Centered text]

.right[Right-aligned text]
        
---
# Images
        
![alt text](https://ecogig.org/sites/all/themes/ecogig_neat/logo.png "logo")

.right[
![alt text](https://ecogig.org/sites/all/themes/ecogig_neat/logo.png "logo")
]
        
.center[
![alt text](https://ecogig.org/sites/all/themes/ecogig_neat/logo.png "logo")
]        

---
background-image: url(http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)

---
background-image: url(http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)

# Image Slide

---

class: center, middle

![alt text](https://ecogig.org/sites/all/themes/ecogig_neat/logo.png "logo")

---

.width3[
![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)        
]
        
---

.width3[
![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)        
]
.width3[
![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)        
]
.width3[
![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)        
]
        
---
class: center, middle

.width3[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width3[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width3[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width4[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width4[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width4[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width4[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width5[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width5[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width5[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width5[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]
.width5[![alt text](http://media.nola.com/tpphotos/photo/2015/04/10/crab-ecogig-dive-2014jpg-f718ca66acea5040.jpg)]

---

 