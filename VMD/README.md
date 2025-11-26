# My VMD use

Here is how I use VMD and my VMD scripts, which I run on my computer. <br>
In [tips.md](tips.md) are some tips to make your VMD visualization prettier! <br>
<br>
To run the scripts you need to use the TkConsole: <br>

<p align="center">
    <img src="https://github.com/user-attachments/assets/bb573681-c247-454a-b9cc-f28f670d6393" alt="vmd1" width="300">
</p>

![vmd6](https://github.com/user-attachments/assets/aa401b22-476d-4d15-bcbc-aadfb695b2cc | height="450px") <br>
![vmd8](https://github.com/user-attachments/assets/34a40c4f-c00e-4fa9-8ef5-23fa9bcf1550) <br>
<br>
To be able to create your own scripts in the future you should "Log Tcl Commands to Console": <br>
![vmd7](https://github.com/user-attachments/assets/705b96b1-d0b4-41c9-8b6e-431814099ce2) <br>

## Automatized screenshot of orbitals 
The script [cube_to_png.tcl](cube_to_png.tcl) plots orbitals from cube files (see [insert cube file generator](**TO DO**)) and generates screenshots/png files to visualize the orbitals of all the cube files in a given folder. <br>
<br>
```
$cd code_directory
$source cube_to_png.tcl
$cd cube_file_directory
$cube_png cube
```
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

