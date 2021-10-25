#!/bin/bash
# variabel med katalog som innehåller pythonprojekt
catalog=/Users/hayder86/school/python/labb1
# printa ut alla filnamn inkl sökvägen som sluter på .py 
for f in "$catalog"/*.py 
do
    echo "$(basename $f)"
done
# utgå ifrån katalogen i variablen. gå in i samtliga underkataloger
# lista alla filer inuti de underkatalogerna som slutar på .py