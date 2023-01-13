#/bin/bash
exec {FD}</usr/include/stdio.h
if (( $? == 0 )) ; then
	while read -u ${FD} A B C ;do
		echo "$C"
	done
	exec {FD}>&-
fi


while read A B C D; do
	echo $C >> pippo.txt
done < /usr/include/stdio.h
