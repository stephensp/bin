#!/usr/local/bin/bash

	
case $1 in
	*.sh*)
		echo "#!/usr/local/bin/bash" > $1
	;;
	*.tcl*)
		echo "#!/usr/bin/tclsh" > $1
	;;
	
esac
