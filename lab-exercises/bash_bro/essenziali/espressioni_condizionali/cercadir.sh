#!/bin/bash
for file in `ls /usr/include/` ; do
	if [[	-d /usr/include/$file &&	\
		-r /usr/include/$file && \
		/usr/include/$file -nt /usr/include/stio.h ]];
		then
			echo /usr/include/$file
	fi
done
