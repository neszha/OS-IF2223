#!/bin/bash

# Mengambil nilai argument.
file_name=$1
keyword=$2

# Menghapus baris pada file dengen sed dan regex.
regex=`echo "/$keyword/d"`
sed -ie $regex $file_name

# Menampilkan isi file setelah proses penghapusan.
cat $file_name

exit 0
