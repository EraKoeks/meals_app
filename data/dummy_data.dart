import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Dominican',
    color: Color(0xFFCE93D8),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Color(0xFFEF9A9A),
  ),
  Category(
    id: 'c3',
    title: 'Dutch',
    color: Color(0xFFFFCCBC),
  ),
  Category(
    id: 'c4',
    title: 'Caribbean',
    color:  Color(0xFFFFF8E1),
  ),
  Category(
    id: 'c5',
    title: 'Curaçao',
    color: Color(0xFF7986CB),
  ),
  Category(
    id: 'c6',
    title: 'Light & Lovely',
    color: Color(0xFF80CBC4),
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Color(0xFFA5D6A7),
  ),
  Category(
    id: 'c9',
    title: 'Italian',
    color: Color(0xFFCE93D8),
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Color(0xFFFFE082),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c9',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c10',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c10',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c2',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c1', // Dominican category
      'c4',
    ],
    title: 'Sancocho',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.tNMAT5n3-q-YovWgxtzTEgHaEQ?rs=1&pid=ImgDetMain',
    duration: 180,
    ingredients: [
      '2 lbs chicken or beef',
      '1 lb pork',
      '4 ears of corn (cut in half)',
      '2 lbs yuca',
      '1 lb plantains',
      '1 lb pumpkin (cut in chunks)',
      '2 green bananas',
      '1 lb potatoes',
      '1 lb yautía (taro root)',
      '1 onion',
      '4 cloves garlic',
      '1 bell pepper',
      'Fresh cilantro',
      'Salt and pepper to taste',
    ],
    steps: [
      'In a large pot, sauté meat with garlic, onion, and bell pepper until browned.',
      'Add water and let it come to a boil.',
      'Add all root vegetables (yuca, potatoes, plantains, yautía, and green bananas).',
      'Cook for 1 hour, stirring occasionally.',
      'Add corn, pumpkin, and cilantro, then simmer for another hour until vegetables are tender.',
      'Season with salt and pepper to taste.',
      'Serve hot with white rice and avocado.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c5', // Curaçao category
      'c4',
    ],
    title: 'Sate ku Batata',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://i.pinimg.com/originals/d2/81/a3/d281a3476f4ccdabcbc37ae3b06d0f29.jpg', // Replace with an actual image URL
    duration: 60,
    ingredients: [
      '500g beef or chicken',
      '4 large potatoes (batata)',
      '2 cloves garlic, minced',
      '1 onion, diced',
      '2 tbsp soy sauce',
      '2 tbsp peanut butter',
      '1 tsp curry powder',
      '1 tsp paprika',
      'Salt and pepper to taste',
      'Skewers for the meat',
      'Cooking oil',
    ],
    steps: [
      'Peel and boil the potatoes (batata) until they are soft. Set aside.',
      'Cut the beef or chicken into bite-sized pieces and marinate with garlic, onion, soy sauce, curry powder, paprika, salt, and pepper for at least 30 minutes.',
      'Skewer the marinated meat onto sticks.',
      'Heat oil in a pan and fry the skewers until cooked through and browned on the outside.',
      'In a separate pan, mix peanut butter with some water to make a sauce. Season with salt and pepper.',
      'Fry the boiled potatoes in the same pan until golden and crispy on the outside.',
      'Serve the meat skewers (sate) with the fried potatoes (batata) and drizzle the peanut sauce over the meat.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c3', // Dutch category
    ],
    title: 'Stamppot Andijvie',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://i2.wp.com/thelionkitchen.com/wp-content/uploads/2015/09/IMG_8285.jpg', // Replace with an actual image URL
    duration: 40,
    ingredients: [
      '1 kg potatoes',
      '400g andijvie (curly endive), chopped',
      '200g bacon strips',
      '150ml milk',
      '50g butter',
      'Salt and pepper to taste',
      'Optional: Sausage or meatballs',
    ],
    steps: [
      'Peel and boil the potatoes in salted water until tender, about 20 minutes.',
      'While the potatoes are boiling, fry the bacon strips in a pan until crispy. Set aside.',
      'Drain the potatoes and mash them with butter and warm milk until smooth.',
      'Fold in the chopped andijvie while the mashed potatoes are still hot, so the andijvie wilts slightly.',
      'Add the crispy bacon and mix well. Season with salt and pepper to taste.',
      'Serve with optional sausage or meatballs on the side.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c7', // Breakfast category
    ],
    title: 'English Breakfast',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.services.kitchenstories.io/qtHr4P9sUXUEcbe_ebCFNFuNyOY=/1920x0/filters:quality(85)/images.kitchenstories.io/wagtailOriginalImages/R2798-photo-final-1.jpg', // Replace with an actual image URL
    duration: 30,
    ingredients: [
      '2 sausages',
      '2 slices of bacon',
      '2 eggs',
      '1/2 cup baked beans',
      '1 tomato, halved',
      '2 slices of toast',
      'Mushrooms (optional)',
      'Black pudding (optional)',
      'Salt and pepper to taste',
    ],
    steps: [
      'Fry the sausages in a pan over medium heat until browned and cooked through.',
      'In the same pan, fry the bacon until crispy and set aside.',
      'Fry the eggs in the pan with the bacon grease to your preferred doneness (sunny side up or scrambled).',
      'Heat the baked beans in a small pot until warm.',
      'Grill or fry the tomato halves until slightly charred.',
      'Toast the slices of bread and butter them.',
      'Optional: Fry the mushrooms and black pudding if using.',
      'Serve everything together on a large plate and enjoy a traditional English Breakfast.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c1', // Dominican category
      'c4',
    ],
    title: 'La Bandera Dominicana',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.tasteatlas.com/images/dishes/27305d70e04f4d3a8fcdca962badd80d.jpg', // Replace with an actual image URL
    duration: 60,
    ingredients: [
      '2 cups white rice',
      '500g red kidney beans',
      '500g chicken or beef',
      '1 onion, diced',
      '1 bell pepper, diced',
      '2 garlic cloves, minced',
      '1 tablespoon tomato paste',
      '2 tablespoons oil',
      'Salt and pepper to taste',
      'Fresh cilantro for garnish',
    ],
    steps: [
      'Cook the rice: Rinse the rice and cook it in salted water according to package instructions.',
      'Cook the beans: In a large pot, heat oil and sauté onion, garlic, and bell pepper until softened. Add the tomato paste, salt, pepper, and beans. Simmer for 15-20 minutes until the beans are tender and flavors combine.',
      'Prepare the meat: Season the chicken or beef with salt, pepper, and your favorite spices. Fry in a pan with oil until cooked through and browned.',
      'Serve: On a plate, serve a portion of white rice, a portion of beans, and a portion of the meat. Garnish with fresh cilantro if desired.',
      'Enjoy: La Bandera Dominicana, the most iconic dish in the Dominican Republic, is ready to enjoy!',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c1', // Dominican category
      '4',
    ],
    title: 'Mangú',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://th.bing.com/th/id/OIP.1_loKHHVrcxTDiy51mvueQAAAA?rs=1&pid=ImgDetMain', // Replace with an actual image URL
    duration: 40,
    ingredients: [
      '3 large green plantains, peeled and cut into chunks',
      '2 tablespoons butter or olive oil',
      '1/2 cup of water (for mashing)',
      'Salt to taste',
      '1 red onion, sliced',
      '1 tablespoon vinegar',
      '1/2 cup of queso frito (fried cheese), optional',
      '1/2 cup of salami (Dominican style), optional',
      '1-2 fried eggs (optional)',
    ],
    steps: [
      'Boil the plantains: Add the peeled plantain chunks to a pot of salted water and boil for 20-25 minutes, or until tender.',
      'Prepare the onion: In a small pan, sauté the red onions with vinegar and a pinch of salt until softened.',
      'Mash the plantains: Drain the boiled plantains and mash them with butter or olive oil, adding a little water to achieve a smooth consistency. Season with salt to taste.',
      'Serve: Top the mashed plantains with the sautéed onions. Optionally, serve with fried cheese, salami, and fried eggs for a complete Dominican breakfast.',
    ],
    isGlutenFree: true,
    isVegan: true,  // Without the optional ingredients, it's vegan
    isVegetarian: true,  // Without salami, it's vegetarian
    isLactoseFree: false,  // If served with cheese
  ),
  Meal(
    id: 'm17',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Tostones',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cookieandkate.com/images/2020/10/tostones-with-aji-verde-sauce.jpg',
    duration: 20,
    ingredients: [
      '3 green plantains',
      'Vegetable oil (for frying)',
      'Salt to taste',
    ],
    steps: [
      'Peel the plantains and cut them into 1-inch thick slices.',
      'Fry the slices in hot oil until lightly golden on both sides.',
      'Remove from the oil, and flatten the plantains using a tostonera or the bottom of a flat cup.',
      'Refry the flattened plantains in hot oil until crispy and golden brown.',
      'Drain on paper towels and sprinkle with salt. Serve immediately.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm18',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Chicharrón',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.xOsSDnOJKYmYR02-mq278QHaE2?rs=1&pid=ImgDetMain',
    duration: 90,
    ingredients: [
      '1 kg pork belly (with skin)',
      '2 tablespoons vinegar',
      '2 garlic cloves, minced',
      '1 tablespoon oregano',
      'Salt to taste',
      'Vegetable oil (for frying)',
    ],
    steps: [
      'Cut the pork belly into small chunks.',
      'Marinate the pork with vinegar, garlic, oregano, and salt. Let it rest for at least 30 minutes.',
      'Heat oil in a deep pot and fry the pork until crispy and cooked through, about 20-30 minutes.',
      'Remove from oil, drain on paper towels, and serve hot.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm19',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Arroz con Pollo',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://th.bing.com/th/id/OIP.PYlJiy_YIGtWixqha5XvCQAAAA?rs=1&pid=ImgDetMain',
    duration: 60,
    ingredients: [
      '1 1/2 cups long-grain rice',
      '500g chicken, cut into pieces',
      '1 onion, diced',
      '1 bell pepper, diced',
      '2 garlic cloves, minced',
      '1 tablespoon tomato paste',
      'Salt and pepper to taste',
      'Vegetable oil',
      'Fresh cilantro for garnish',
    ],
    steps: [
      'Season the chicken with salt and pepper.',
      'Heat oil in a large pot and brown the chicken pieces. Set aside.',
      'In the same pot, sauté onion, garlic, and bell pepper until softened.',
      'Add the rice, tomato paste, and chicken pieces back into the pot, and stir well.',
      'Add water and bring to a boil. Reduce heat, cover, and cook for 20 minutes or until rice is tender.',
      'Garnish with fresh cilantro and serve.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm20',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Habichuelas con Dulce',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.Nq9SPAoKWIfbMvAORB9GkgAAAA?rs=1&pid=ImgDetMain',
    duration: 120,
    ingredients: [
      '500g red kidney beans',
      '1 liter coconut milk',
      '1 cup sugar',
      '1 cinnamon stick',
      '1/4 teaspoon ground cloves',
      '1 teaspoon vanilla extract',
      '1/2 cup raisins',
      '1/4 cup butter',
      '1/2 cup sweet potato, diced',
    ],
    steps: [
      'Boil the beans until tender, then blend them with the coconut milk until smooth.',
      'In a large pot, add the blended mixture, sugar, cinnamon, cloves, and vanilla. Cook over low heat, stirring occasionally.',
      'Add the butter, sweet potatoes, and raisins. Continue cooking until the mixture thickens.',
      'Serve hot or cold with milk cookies or crackers on the side.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm21',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Pastelón de Plátano Maduro',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.QdKMMZSZwQtqBpd_b7s9eQHaHa?rs=1&pid=ImgDetMain',
    duration: 80,
    ingredients: [
      '5 ripe plantains',
      '500g ground beef',
      '1 onion, diced',
      '1 bell pepper, diced',
      '2 garlic cloves, minced',
      '1/2 cup tomato sauce',
      '1/2 cup grated cheese',
      'Butter for greasing',
      'Salt and pepper to taste',
    ],
    steps: [
      'Peel and boil the plantains until soft. Mash them with a little butter and salt to taste.',
      'In a pan, sauté onion, garlic, and bell pepper, then add ground beef and cook until browned. Stir in the tomato sauce and cook for 10 more minutes.',
      'In a greased baking dish, layer half of the mashed plantains, then the beef mixture, then the rest of the plantains. Top with grated cheese.',
      'Bake at 180°C (350°F) for 20-25 minutes until the cheese is melted and golden.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm22',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Pica Pollo',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://th.bing.com/th/id/R.c5ca2f99524c7456ee6579659a120314?rik=X6TslVGEbYEPMA&pid=ImgRaw&r=0',
    duration: 50,
    ingredients: [
      '1 kg chicken, cut into pieces',
      '1 cup flour',
      '1 tablespoon oregano',
      '1 tablespoon garlic powder',
      '1 tablespoon onion powder',
      'Salt and pepper to taste',
      'Vegetable oil (for frying)',
    ],
    steps: [
      'Season the chicken with oregano, garlic powder, onion powder, salt, and pepper.',
      'Coat the chicken pieces with flour and set aside for 10 minutes.',
      'Heat oil in a deep pot and fry the chicken until golden and crispy, about 10-15 minutes.',
      'Drain on paper towels and serve hot.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm23',
    categories: [
      'c1', // Dominican category
    ],
    title: 'Ensalada Rusa',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://www.mdzol.com/u/fotografias/m/2021/6/24/f1280x720-1073707_1205382_5050.png',
    duration: 30,
    ingredients: [
      '3 large potatoes, peeled and diced',
      '2 large carrots, peeled and diced',
      '1 cup green peas',
      '1/2 cup mayonnaise',
      'Salt and pepper to taste',
      'Optional: 1/2 cup cooked beetroot (for color)',
    ],
    steps: [
      'Boil the potatoes, carrots, and peas until tender. Drain and let cool.',
      'In a large bowl, mix the cooked vegetables with mayonnaise, salt, and pepper.',
      'Optional: Add cooked beetroot for a pink hue.',
      'Chill in the refrigerator for 30 minutes before serving.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm24',
    categories: [
      'c4'
      'c5', // Curaçao category
    ],
    title: 'Tutu',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://www.antilliaans-eten.nl/wp-content/uploads/2018/02/tutusnippet.jpg',
    duration: 40,
    ingredients: [
      '2 cups black-eyed peas (cooked)',
      '1 cup cornmeal',
      '1 tablespoon sugar',
      '1/2 teaspoon salt',
      '1 tablespoon butter',
      '2 cups water',
    ],
    steps: [
      'In a pot, bring water to a boil and add the black-eyed peas, sugar, salt, and butter.',
      'Gradually stir in the cornmeal while whisking continuously to prevent lumps.',
      'Cook over low heat, stirring frequently, until the mixture thickens (about 15-20 minutes).',
      'Serve hot with meat or fish.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm25',
    categories: [
      'c4'
      'c5', // Curaçao category
    ],
    title: 'Karni Stoba (Beef Stew)',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/R.d80f411151eb54a0c0a463e962babb39?rik=bhF%2fXasC2yAuPA&riu=http%3a%2f%2fantillean-eats.com%2fRecipes%2fMain-Dish%2fBeef-Stew%2fKarni-Stoba-2%2ftop_recipe_pic.jpg&ehk=lspLdAEcQmZvAW0GcDU8hQjFkwQTMMWdux2YAAJHCGY%3d&risl=&pid=ImgRaw&r=0',
    duration: 120,
    ingredients: [
      '1 kg beef (cut into chunks)',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '1 bell pepper, diced',
      '1 large tomato, diced',
      '1 tablespoon tomato paste',
      '1 tablespoon paprika',
      'Salt and pepper to taste',
      '2 tablespoons oil',
      '2 cups water or beef stock',
    ],
    steps: [
      'Season the beef with salt, pepper, and paprika.',
      'Heat oil in a large pot and brown the beef on all sides. Remove and set aside.',
      'In the same pot, sauté the onion, garlic, bell pepper, and tomato until softened.',
      'Add the tomato paste and stir well. Return the beef to the pot and add water or beef stock.',
      'Simmer for 1.5 to 2 hours until the beef is tender.',
      'Serve with rice or funchi.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm26',
    categories: [
      'c5', // Curaçao category
    ],
    title: 'Jambo (Okra Soup)',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/R.b06e6e49ad8f8862996a1643dbd5c0fe?rik=lUWU9c3w6zr0mw&riu=http%3a%2f%2fwww.antilliaans-eten.nl%2fwp-content%2fuploads%2f2012%2f07%2fguiambo_.jpg&ehk=5Eh%2fTM996lsaRpkyVernBgD%2bri5%2fOF9SxP9A8BTXKao%3d&risl=&pid=ImgRaw&r=0',
    duration: 60,
    ingredients: [
      '500g okra, chopped',
      '2 liters water',
      '200g shrimp (optional)',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '1 tablespoon vinegar',
      'Salt and pepper to taste',
      'Vegetable oil',
    ],
    steps: [
      'Heat oil in a pot and sauté the onion and garlic until softened.',
      'Add the okra and cook for a few minutes.',
      'Pour in water and bring to a boil. Reduce the heat and simmer for 30-40 minutes until the okra is soft and slimy.',
      'If using shrimp, add them in the last 10 minutes of cooking.',
      'Season with salt, pepper, and vinegar. Serve hot.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm27',
    categories: [
      'c5', // Curaçao category
    ],
    title: 'Kadushi (Cactus Soup)',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://www.antilliaans-eten.nl/wp-content/uploads/2012/07/cadushi2.jpg',
    duration: 90,
    ingredients: [
      '500g cactus (cleaned and chopped)',
      '2 liters water',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '1 bell pepper, diced',
      '1 large tomato, diced',
      'Salt and pepper to taste',
      'Vegetable oil',
    ],
    steps: [
      'Clean the cactus and remove the thorns. Cut into small pieces.',
      'Heat oil in a pot and sauté the onion, garlic, bell pepper, and tomato until softened.',
      'Add the cactus and cook for a few minutes.',
      'Pour in water and simmer for 1 to 1.5 hours until the cactus is tender.',
      'Season with salt and pepper. Serve hot.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm28',
    categories: [
      'c4'
      'c5', // Curaçao category
    ],
    title: 'Pastechi (Stuffed Pastry)',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://www.antilliaans-eten.nl/wp-content/uploads/2017/03/pastechi-recept-Antilliaans-eten.jpg',
    duration: 60,
    ingredients: [
      '2 cups flour',
      '1/4 cup butter',
      '1/4 cup cold water',
      '1 teaspoon baking powder',
      'Salt to taste',
      '1 egg (for brushing)',
      'Filling of choice (cheese, meat, tuna)',
    ],
    steps: [
      'In a bowl, combine the flour, baking powder, and salt. Cut in the butter and gradually add cold water to form a dough.',
      'Roll out the dough and cut into circles.',
      'Add the filling of your choice to each circle and fold over. Seal the edges with a fork.',
      'Brush with beaten egg and fry in hot oil until golden brown.',
      'Drain on paper towels and serve.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm29',
    categories: [
      'c5', // Curaçao category
    ],
    title: 'Keshi Yena (Stuffed Cheese)',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.6NEKqfxS8S9vY_XAAz1csQHaHc?rs=1&pid=ImgDetMain',
    duration: 90,
    ingredients: [
      '1 large Edam cheese (or Gouda)',
      '500g chicken breast, cooked and shredded',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '1 bell pepper, diced',
      '1 large tomato, diced',
      '2 tablespoons raisins',
      '2 tablespoons capers',
      'Salt and pepper to taste',
    ],
    steps: [
      'Preheat the oven to 180°C (350°F).',
      'Cut the top off the cheese and remove the inside, leaving a shell about 1 cm thick.',
      'In a pan, sauté the onion, garlic, bell pepper, and tomato until softened. Add the shredded chicken, raisins, and capers.',
      'Fill the cheese shell with the chicken mixture, replace the top, and bake for 45 minutes.',
      'Serve hot with rice or funchi.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm30',
    categories: [
      'c5', // Curaçao category
    ],
    title: 'Kabritu Stoba (Goat Stew)',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://th.bing.com/th/id/OIP.3I7KcA4lfXmJ-6GfFsbYWQAAAA?rs=1&pid=ImgDetMain',
    duration: 150,
    ingredients: [
      '1 kg goat meat (cut into chunks)',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '1 bell pepper, diced',
      '1 large tomato, diced',
      '1 tablespoon tomato paste',
      'Salt and pepper to taste',
      '2 tablespoons oil',
      '2 cups water or beef stock',
    ],
    steps: [
      'Season the goat meat with salt and pepper.',
      'Heat oil in a large pot and brown the goat meat on all sides. Remove and set aside.',
      'In the same pot, sauté the onion, garlic, bell pepper, and tomato until softened.',
      'Add the tomato paste and stir well. Return the goat meat to the pot and add water or beef stock.',
      'Simmer for 2 to 2.5 hours until the meat is tender.',
      'Serve with rice or funchi.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];