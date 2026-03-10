# Project root: 01-command-line/
# Working directory: 02-manipulation/

cd ../workspace/recipes/italian
ls
echo "Ingredients:" > pepperoni-pizza.txt
echo "- Pizza dough 🍕" >> pepperoni-pizza.txt
echo "- Tomato sauce 🍅" >> pepperoni-pizza.txt
echo "- Mozzarella cheese 🧀" >> pepperoni-pizza.txt
echo "- Pepperoni 🍖" >> pepperoni-pizza.txt
echo "- Olive oil 🫒" >> pepperoni-pizza.txt
echo "- Oregano 🌿" >> pepperoni-pizza.txt
cat pepperoni-pizza.txt
# Adds a blank line
echo >> pepperoni-pizza.txt
echo "Instructions:" >> pepperoni-pizza.txt
echo "1. Preheat the oven to 220°C (425°F)" >> pepperoni-pizza.txt
echo "2. Roll out the pizza dough into a circle" >> pepperoni-pizza.txt
echo "3. Spread tomato sauce evenly over the dough" >> pepperoni-pizza.txt
echo "4. Add shredded mozzarella cheese on top" >> pepperoni-pizza.txt
echo "5. Place pepperoni slices over the cheese" >> pepperoni-pizza.txt
echo "6. Drizzle a little olive oil and sprinkle oregano" >> pepperoni-pizza.txt
echo "7. Bake 12-15 minutes until crust is golden and cheese is melted" >> pepperoni-pizza.txt
cat pepperoni-pizza.txt
