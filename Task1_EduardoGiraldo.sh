#! /bin/bash
#08/02/2023/EduardoGiraldo
grep -v '>' ElysiaPhotosystem.fasta > Archivo
tr -d "\n\r" < Archivo > Archivo2
echo 'El número de nucleotidos de la secuencia dada es:'
wc -m Archivo2
rm Archivo Archivo2
chmod 755 Task1_EduardoGiraldo.sh
 
