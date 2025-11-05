#/bin/bash

mkdir dir_{1..5} destino

touch dir_1/archivo_{1..1000}.txt

mv dir_1/archivo_{1..1000}.txt destino

ls destino
