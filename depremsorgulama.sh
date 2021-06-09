 #!/bin/bash

echo "Sorgulatmak İstedğiniz İlin Adını Yazınız"
read n 
a=$(printf '%s\n' $n | awk '{print toupper($0)}'  | uconv -x Latin-ASCII)
sonuc=$(w3m http://www.koeri.boun.edu.tr/scripts/lst5.asp | grep $a)
echo "$sonuc"
