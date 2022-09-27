#!/bin/bash

#failed=0
#success=1


jobResult=${1}
if [[ jobResult -eq 0 ]]; then
	echo "Previous Command was successful!"
else 
	echo "Previous Command Failed!"
	echo "Previous command exited with the value: ${jobResult}"
fi

