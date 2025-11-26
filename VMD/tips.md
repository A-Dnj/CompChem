# Change the by default settings 
A good starting point to get rid of the blue carbons (among other things), is to change the default settings contained in the vmd.rc file. For me, the 
file location is C:\Program Files\VMD. <br>
See this [link](https://www.ks.uiuc.edu/Research/vmd/current/ug/node245.html).<br>
To change this file (on Windows at least) you need admin rights. <br>
What I did was to launch a blank Notepad with admin rights and open the vmd.rc file from there. (Opening the file with admin rights was not enough) <br>
You can find my settings here: [vmd.rc](vmd.rc) <br>

## What are the changes?
Important: the colors! <br>
The default colors are terrible with VMD (in my opinion), here is what I use for some elements: 
```
color change rgb pink 1.000000 0.427000 0.714000
color Element Co pink
color change rgb lime 0.183141 0.830846 0.363827
color Element Fe lime
color change rgb 10 0.254303 0.853565 0.890547
color Element Ru cyan
color change rgb purple 0.714000 0.522000 1.000000
color Element Mn purple
color change rgb silver 0.572139 0.572139 0.572139
color Element C silver
color change rgb blue 0.047306 0.327555 1.000000
color Element N blue 
```
I also change the default material, <br>
```
mol default material {AOChalky}
```
the default representation to have balls and sticks, <br>
```
mol default representation {CPK}
```
and set the color to element instead of name (so the colors above are used). <br>
```
mol default color {Element}
```

In most cases, it is also nice to untick the depth cueing (Display > Depth Cueing), and to choose an orthographic view (Display > Orthographic). <br>




