proc xyz_to_png {type} {
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
	scale by 1.200000
	rotate x by 90
	rotate y by 60
        mol modstyle 0 top CPK 1.000000 0.300000 32.000000 32.000000
	mol modcolor 0 top Element
	mol modmaterial 0 top AOChalky
        render snapshot $file.png 
        mol off top
    }
}
