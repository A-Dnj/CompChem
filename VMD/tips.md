# Change the default settings for better representations
A good starting point for improving VMD graphics, such as removing the VMD blue carbons (among other things), is to change the default settings in the vmd.rc file. For me, the file location is C:\Program Files\VMD. <br>
But, it could be located somewhere else, see this [link](https://www.ks.uiuc.edu/Research/vmd/current/ug/node245.html).<br>
<br>
To change this file (at least on Windows), you need admin rights. <br>
I launched a blank Notepad with admin rights and opened the vmd.rc file from there. (Opening the file with admin rights was not enough) <br>
You can find my settings here: [vmd.rc](vmd.rc) <br>

## What are the changes?
Important: the colors! <br>
The default colors in VMD are terrible (in my opinion). Here is what I use for some elements: 
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
I also changed the default material, <br>
```
mol default material {AOChalky}
```
the default representation to have balls and sticks, <br>
```
mol default representation {CPK}
```
and set the color to the element instead of the name (so the colors above are used). <br>
```
mol default color {Element}
```

Outside the default settings in this file, in most cases it is also nice to untick depth cueing (Display > Depth Cueing) and choose an orthographic view (Display > Orthographic). <br>

<p align="middle">
  <img width="300" alt="DeepCueing" src="https://github.com/user-attachments/assets/e8c4c972-6e0b-4e5c-aa2f-86ce52626d92" />
  <img width="300" alt="Orthographic" src="https://github.com/user-attachments/assets/7620da99-7df2-4b40-b741-c0f39aa7cb15" />
</p>


