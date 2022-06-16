read N
a=0
b=1
echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
	echo "$a "
	fn=$((a + b))
	a=$b
	b=$fn
if [ $(($a%2)) -eq 0 ]
then
  echo "$a is even"
else
  echo "$a is odd"
fi
done
