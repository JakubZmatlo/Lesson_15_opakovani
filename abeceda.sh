#!/bin/bash
echo "Ahoj" | fold -w1 | nl -w1 -s';' > slovo.txt

sort -t ';' -k2,2 slovo.txt > slovo_sorted.txt

join -t';' -1 2 -2 1 slovo_sorted.txt hlaskovaci_abecdeda.txt > spojeni.txt

sort -t ';' -k3,2n spojeni.txt | cut -d ";" -f1 > serazeni.txt







