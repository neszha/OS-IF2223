#!/bin/bash

# Mengambil nilai argument.
file_name=$1
star_line=$2
end_line=$3

# Membaca baris data pada sebuah file.
index=1
while read -r text_line; do
   # Filter baris yang ingin ditampilkan.
   if [ $index -ge $star_line ] ; then
	if [ $index -le $end_line ] ; then
	    echo $text_line # Menampilkan baris teks
	fi
   fi
   index=$(( $index + 1 ))
done < $file_name

exit 0
