a=20
b=10

echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "scale=2;$a / $b" | bc

echo "scale=2;sqrt($a)"| bc -l
echo "scale=2;3^3"| bc -l
