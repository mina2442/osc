ex= "$1"
fname="$2"
i=1

for file in *".ex"

do

nf="name$i.$ex"
mv "$file " "$nf"
i = $(($i +1))
done
