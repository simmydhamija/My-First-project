read -p "enter first number" a
read -p "enter second number" b
output=$(expr $a - $b)
echo $output
