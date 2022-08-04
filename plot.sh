read -p "Enter the width and height of rectangle in meters: " width height

sqm=$(($width*$height"))
sqin=$(($sqm/0.3048"))

echo "Ans"$sqin


