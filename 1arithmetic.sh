echo "enter first number"
read a
echo "enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "the sum of $aand$bis$add"
echo "the subtraction of $aand$bis$sub"
echo "the product of $aand$bis$mul"
echo "the division of $aand$bis$div"

