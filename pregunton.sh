#!/bin/bash

elpais="USA"

echo "Hola, yo pregunto cosas"
echo "Cual es la población de $elpais?"
grep "$elpais" paises.txt | cut -d "," -f2
echo "Cual es el clima de $elpais?"
grep "$elpais" paises.txt | cut -d "," -f 3

