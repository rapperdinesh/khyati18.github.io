a=1

for i in *.jpg; do
 mv -- "$i" "$a.png"
 a=`expr $a + 1`
done
