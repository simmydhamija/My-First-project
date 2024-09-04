read -p "enter first number" a
read -p "enter second number" b
result=$(expr $a - $b)
echo $result
