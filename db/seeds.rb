# Cocktail.destroy.all
# Ingredient.destroy.all

# ingredients.each { |ingredient|.create(name:ingredient)}
# cocktails.each {|cocktail| Cocktail.create(cocktail)}

Ingredient.create(name: "Worcestershire")
Ingredient.create(name: "Blueberries")
Ingredient.create(name: "Pineapple")
Ingredient.create(name: "Milk")
Ingredient.create(name: "Brown sugar")
Ingredient.create(name: "Strawberries")
Ingredient.create(name: "lemon")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Cranberries")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Coconut")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Cream")
Ingredient.create(name: "ale")
Ingredient.create(name: "Chocolate")
Ingredient.create(name: "sauce")
Ingredient.create(name: "water")
Ingredient.create(name: "Peach schnapps")
Ingredient.create(name: "Creme de Banane")
Ingredient.create(name: "syrup")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Soda")
Ingredient.create(name: "liqueur")
Ingredient.create(name: "Strawberry")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Sambuca")
Ingredient.create(name: "ice-cream")
Ingredient.create(name: "Banana")
Ingredient.create(name: "Ricard")
Ingredient.create(name: "Vanilla")
Ingredient.create(name: "Grapefruit")
Ingredient.create(name: "Rye whiskey")
Ingredient.create(name: "Red wine")


urls = [
  'http://img.clubic.com/08254724-photo-xbox-console.jpg',
  'http://compass.xbox.com/assets/a5/d3/a5d3e0e4-38fd-42ab-90f4-e7b5112af4d1.png'
]

product = Product.new(name: 'Xbox')
product.save!
product.photo_urls = urls # Multi-upload happens here
