#!/bin/bash

# Mengambil nama file dengen argument.
file_name=$1

# Konversi nama file menjadi uppercase.
uppercase_file_name=`echo $file_name | tr a-z A-Z`

# Memindahkan file dengen nama file baru (uppercase).
mv $file_name $uppercase_file_name

exit 0
