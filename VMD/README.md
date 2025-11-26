# My VMD use

In this folder, I am reporting how I use VMD (1.9.4) and my VMD scripts, which I run directly on my computer. <br>
In [tips.md](tips.md), there are some tips to make your VMD visualization prettier! <br>
<br>
To run the scripts, you need to use the TkConsole, which you can find (under Extensions): <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/bb573681-c247-454a-b9cc-f28f670d6393" alt="OpenTK" width="300">
</p>

It looks like this: <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/1bdf18f4-64e2-431d-9b99-619450c151ce" alt="TKConsole" width="300">
</p>

To create your own scripts in the future, you should enable "Log Tcl Commands to Console" (under File) so that each action you take is reported to the console.
<p align="center">
    <img src="https://github.com/user-attachments/assets/9ab38653-82e2-4edf-a4b4-1bd02dd1d939" alt="LogCommandsToCons" width="300">
</p>

## Automatized screenshot of orbitals 
The script [cube_to_png.tcl](cube_to_png.tcl) generates PNG screenshots of orbitals from cube files in a specified folder. <br>
To create your cube files using Gaussian, see the cubegen command: [cubegen](https://gaussian.com/cubegen/)) <br>
Here are the commands to use in your TK Console to use the script: <br>
```
$cd code_directory
$source cube_to_png.tcl 
$cd cube_file_directory
$cube_png cube
```
With "source", you enable the script to be used. <br>
You then use it in the appropriate folder. <br>
In the last line, "cube" specifies the file type. <br>

## Automatized screenshot of XYZ files 
The script [xyz_to_png.tcl](xyz_to_png.tcl) generates PNG screenshots of all the .xyz files in a given folder. <br>
```
$cd code_directory
$source xyz_to_png.tcl
$cd cube_file_directory
$xyz_to_png xyz
```
Once again, "source" enables the script to be used, and in the last line, "xyz" specifies the file type.

## Plot orbitals 
Steps to plot the orbitals:<br>
<br>
First, open your cube file: File>New Molecule... <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/9eb65ae9-63a1-4dec-8ee1-896e1a2ce1ef" alt="NewMolecule" width="300">
</p>

You should see a new box appear, where you can **browse** and **load** files. <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/de3c62de-7354-44af-9ec0-1dbe9f5bfed6" alt="BrowseLoad" width="300">
</p>

Select the cube file (**Browse**) with the orbital you want to plot. <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/cbe07af7-e9cf-44ea-a550-e451e675a97b" alt="LoadCube" width="300">
</p>

Then load it. It should appear on the Display Windows. <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/caad9371-43c3-4920-b842-8905267053d2" alt="Loaded" width="300">
</p>

To display the orbital, open the "Graphical Representations" box under Graphics > Representations... <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/5eede5bc-1296-498c-853c-2b9caeb87bee" alt="" width="300">
</p>

Click "Create Rep" in the top left of the box. Under the first representation, a second one should appear. <br>
Repeat this a second time to get three representations. One representation is the structure of your species, and the other two will be the negative and positive signs of your orbital. <br> 
In the next steps, we will work on the last two. <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/a29712a3-ef3a-4e1d-8159-40332f10c3d3" alt="CreateRep" width="300">
</p>

For each of these two last representations, under "Drawing Method", select "Isosurface". <br>
Change the Isovalue: for one representation, it should be negative; for the other, positive. I use an absolute value of around 0.015. You can play around with this number. <br>
Change "Draw" to "Solid Surface" and "Show" to "Isosurface". <br>
To view, with color, the positive and negative signs of the orbital, change the "Coloring Method" to "ColorID". <br>
Next to "ColorID", there is a number to choose a color. One representation should use one color (e.g., 0), and the other should use a second color (e.g., 1). <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/55ec13bd-56f7-4e81-9041-2ad8a7d49bae" alt="Iso1" width="300">
</p>
<p align="center">
    <img src="https://github.com/user-attachments/assets/44e187ff-3ce7-45db-a08c-39f70e0462ef" alt="Iso2" width="300">
</p>

You have now, in the Display windows, your orbital: <br>
<p align="center">
    <img src="https://github.com/user-attachments/assets/5084a70c-b7bf-41f9-a81f-37a33f205950" alt="" width="300">
</p>

<p align="center">
    <img src="[]" alt="" width="300">
</p>


## Download VMD 
 [Click here](https://www.ks.uiuc.edu/Development/Download/download.cgi?PackageName=VMD) 

