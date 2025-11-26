## Download
First, download the software on the website: [Visit NCIPLOT](https://www.lct.jussieu.fr/pagesperso/contrera/nciplot.html) <br>
Their GitHub pages give good documentation for how to download it; I use it on **SAGA**. 

## Send the calculation 
Here is the **documentation**: [documentation NCIPLOT4](https://www.lct.jussieu.fr/pagesperso/contrera/NCIPLOT4_MANUAL.pdf)<br>
Here is a nice **tutorial**: [tutorial](https://www.lct.jussieu.fr/pagesperso/contrera/label2021/Chembondlab-nciplot.pdf) <br>
<br>
You can calculate the NCI by using the XYZ coordinates or a wavefunction file (.wfn). The latter is recommended, but the former is quicker, although NCI is generally quick (tens of minutes on the login node). <br>
 <br>
**Here is the protocol when using the wfn method:** <br>
- Create the wfn file with a single point calculation, I use Gaussian16: see the [wfn.gjf](./wfn.gjf/) input file
- Retrieve the wfn file (it might be in the work folder */cluster/work/users/[username]/*)
- Create the NCI input file: see [example.nci](./example.nci/) <br>
There are many options for fragments, radius, etc.; you can read more in the [documentation](https://www.lct.jussieu.fr/pagesperso/contrera/NCIPLOT4_MANUAL.pdf). For example, in [example_sphere.nci](example_sphere.nci): I am calculating the NCIs only at a sphere around a specific atom.
- Send the calculations with the command: **nci example.nci**   
- Retrieve the -dens.cube and the -grad.cube files for 3D representation. Or plot the 2D representation with the .dat file. On the last page of the [documentation](https://www.lct.jussieu.fr/pagesperso/contrera/NCIPLOT4_MANUAL.pdf), you have a script to do this with Gnuplot.

## Visualize 3D-NCIs and analyze
The visualization of NCIs can be done with the VMD software (see my [documentation on VMD](../VMD/) for some tips and tricks).<br>
You will find a great protocol for the 3D representation in the [tutorial](https://www.lct.jussieu.fr/pagesperso/contrera/label2021/Chembondlab-nciplot.pdf) mentioned above, the surface tutorial starts on page 8. <br>
<br>
To understand your results, I can suggest an additional resource [here](https://chemtools.org/sci_doc_nci.html) and some articles:
- "NCIPLOT and the analysis of noncovalent interactions using the reduced density gradient", [DOI](https://wires.onlinelibrary.wiley.com/doi/10.1002/wcms.1497): 10.1007/978-3-319-29022-5_18
- "A Complete NCI Perspective: From New Bonds to Reactivity", [DOI](https://link.springer.com/chapter/10.1007/978-3-319-29022-5_18): 10.1007/978-3-319-29022-5_18
- **To cite if you use NCIPLOT4**: "NCIPLOT4: Fast, Robust, and Quantitative Analysis of Noncovalent
Interactions", [DOI](https://pubs.acs.org/doi/10.1021/acs.jctc.0c00063): 10.1021/acs.jctc.0c00063
<br>
If you have any questions or if anything is unclear, feel free to contact me!
