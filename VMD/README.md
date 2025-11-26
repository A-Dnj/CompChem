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
With "source", you enable the script to be able to use it. <br>
You then use it in the appropriate folder. <br>

## Automatized screenshot of xyz file 
The script [xyz_to_png.tcl](xyz_to_png.tcl) screenshots/png files to visualize all the xyz files in a given folder. <br>
<br>
```
$cd code_directory
$source xyz_to_png.tcl
$cd cube_file_directory
$xyz_to_png xyz
```

## Plot orbitals 
Steps to plot the orbitals:<br>
<br>
![vmd1-2](https://github.com/user-attachments/assets/57a87e76-d8bc-45b2-b89d-8331df905e5a) <br>
![vmd2](https://github.com/user-attachments/assets/477250fa-f1e8-481f-b44b-0b747b8c7f61) <br>
![vmd3](https://github.com/user-attachments/assets/1215e1b9-daa1-40c4-9a2b-e597228b8058) <br>
![vmd4](https://github.com/user-attachments/assets/a08e6042-bc51-47da-9b0d-4741c1ac1817) <br>
![vmd5](https://github.com/user-attachments/assets/ea256a70-04a2-49ea-8632-5bb8a1b3343f)

## Download VMD 
 [Click here](https://www.ks.uiuc.edu/Development/Download/download.cgi?PackageName=VMD) 

