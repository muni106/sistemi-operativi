#!/bin/bash
for file in `ls /usr/include/` ; do
	if [[	-d /usr/include/$name &&	\
		-r /usr/include/$name && \
		/usr/include/$name -nt /usr/include/stio.h ]];
		then
			echo /usr/include/$name
	fi
done
