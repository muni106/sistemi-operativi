#!/bin/bash
STRINGA=""
INT=0
for (( INT=2; $INT<=$#; INT=$INT+2 ));do
	STRINGA="$STRINGA , ${!INT}";
done

for (( INT=1; $INT<=$#; INT=$INT+2 ));do
	STRINGA="$STRINGA , ${!INT}";
done

echo $STRINGA
