# Create a normal array with the mentioned elements using the declare method
declare -a capital_cities

# Add (append) the elements
capital_cities+=("Sydney")
capital_cities+=("New York")
capital_cities+=("Paris")

echo $capital_cities
echo $capital_cities[@]
echo ${capital_cities[@]}
echo ${#capital_cities[@]}