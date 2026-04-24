class Dish {
  final String name;
  final String shortDescription;
  final String longDescription;
  final double price;
  final String category;
  final String imageUrl;
  final List<String> ingredients;
  final bool vegetarian;

  Dish({
    required this.name,
    required this.shortDescription,
    this.longDescription = "No description",
    required this.price,
    this.imageUrl = "assets/images/logo.png",
    required this.category,
    required this.ingredients,
    this.vegetarian = false,
  });
}

final List<Dish> dishes = [
  // Starters
  Dish(
    name: "Chili Cheese Fries",
    shortDescription: "Loaded fries with beef chili & cheddar",
    longDescription:
        "Crispy french fries topped with our homemade Woodland beef chili, spicy jalapeños and melted cheddar cheese. Upgrade to sweet potato fries for +1.50€.",
    price: 7.90,
    imageUrl: "assets/images/chili_cheese_fries.png",
    category: "Starters",
    ingredients: ["french fries", "beef chili", "jalapeños", "cheddar cheese"],
  ),
  Dish(
    name: "Chicken Wings Hot-Fire",
    shortDescription: "Spicy wings with two dips",
    longDescription:
        "8 pieces of our crispy Chicken Wings with homemade Hot-Fire seasoning, served with two dips of your choice.",
    price: 9.50,
    imageUrl: "assets/images/chicken_wings.png",
    category: "Starters",
    ingredients: ["chicken wings", "hot-fire seasoning", "two dips"],
  ),

  // Main Courses
  Dish(
    name: "Woodland Burger",
    shortDescription: "Our signature burger with bacon & cheddar",
    longDescription:
        "The classic Woodland Burger with fresh lettuce, tomato, onions, cheddar cheese, crispy bacon and our original Woodland Inn sauce. Choose your bun and patty.",
    price: 12.90,
    imageUrl: "assets/images/woodland_burger.png",
    category: "Main Courses",
    ingredients: [
      "lettuce",
      "tomato",
      "onions",
      "cheddar cheese",
      "bacon",
      "Woodland Inn sauce",
    ],
  ),
  Dish(
    name: "Vegano",
    shortDescription: "Plant-based burger with teriyaki",
    longDescription:
        "Our vegetarian burger with a patty made from rolled oats, spinach, broccoli, kale and spring onions. Served with lettuce, tomato, onions, cucumber, our vegan Woodland Inn sauce and teriyaki sauce.",
    price: 12.50,
    imageUrl: "assets/images/vegano.png",
    category: "Main Courses",
    ingredients: [
      "veggie patty",
      "lettuce",
      "tomato",
      "onions",
      "cucumber",
      "Woodland Inn sauce vegan",
      "teriyaki sauce",
    ],
    vegetarian: true,
  ),

  // Desserts
  Dish(
    name: "Woodland Brownie",
    shortDescription: "Warm brownie with vanilla ice cream",
    longDescription:
        "Oven warm homemade brownie served with a scoop of vanilla ice cream, rich chocolate sauce and fresh whipped cream.",
    price: 7.00,
    //imageUrl: "assets/images/woodland_brownie.png",
    category: "Desserts",
    ingredients: [
      "homemade brownie",
      "vanilla ice cream",
      "chocolate sauce",
      "whipped cream",
    ],
    vegetarian: true,
  ),
  Dish(
    name: "American Cheese Cake",
    shortDescription: "Classic cheesecake with topping",
    longDescription:
        "Creamy American-style cheesecake served with your choice of raspberry, chocolate or caramel topping.",
    price: 6.50,
    //imageUrl: "assets/images/american_cheesecake.png",
    category: "Desserts",
    ingredients: ["cheesecake", "raspberry/chocolate/caramel topping"],
    vegetarian: true,
  ),

  // Drinks
  Dish(
    name: "Strawberry Fields Forever",
    shortDescription: "Creamy strawberry milkshake",
    longDescription:
        "A rich and creamy milkshake made with strawberry ice cream, fresh milk, strawberry syrup, strawberry sauce and topped with whipped cream.",
    price: 6.90,
    //imageUrl: "assets/images/strawberry_shake.png",
    category: "Drinks",
    ingredients: [
      "strawberry ice cream",
      "milk",
      "strawberry syrup",
      "strawberry sauce",
      "whipped cream",
    ],
    vegetarian: true,
  ),
  Dish(
    name: "Mojito",
    shortDescription: "Classic rum cocktail with fresh mint",
    longDescription:
        "A refreshing classic Mojito with rum, fresh mint leaves, lime, sugar and sparkling table water.",
    price: 8.50,
    //imageUrl: "assets/images/mojito.png",
    category: "Drinks",
    ingredients: ["rum", "mint", "lime", "sugar", "sparkling water"],
  ),
];
