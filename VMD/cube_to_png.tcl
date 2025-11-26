proc cube_png {type} {
    set files [lsort [glob *.$type]]
    foreach file $files {
        mol new $file
	color Display Background white
	axes location Off
	display depthcue off
	display projection Orthographic
	display nearclip set 0.010000
	scale by 1.200000
	scale by 1.200000
	scale by 1.200000
	scale by 1.200000
	rotate x by -50
        mol modstyle 0 top CPK 1.000000 0.300000 32.000000 32.000000
	mol modcolor 0 top Element
	mol modmaterial 0 top AOChalky
	mol addrep top
	mol modstyle 1 top Isosurface -0.02 0 0 0 0 0 
	mol modcolor 1 top ColorID 1
	mol modmaterial 1 top Diffuse
	mol addrep top
	mol modstyle 2 top Isosurface 0.02 0 0 0 0 0 
	mol modcolor 2 top ColorID 23
	mol modmaterial 2 top Diffuse
        render snapshot $file.png 
        mol off top
    }
}
