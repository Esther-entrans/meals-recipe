import 'package:flutter/material.dart';
import './Category.dart';
import 'meal.dart';





const DUMMY_CATEGORIES=const[
  Category(
    id:'c1',
    // title: 'Italian',
    color: Colors.purple,
    // image: 'assets/images/spaghatti.jpg',
    title: 'Indian Curries',
    image: 'assets/images/asian.jpg',
   ),
   Category(
    id:'c2',
    // title: 'Quick & Easy',
    color: Colors.red,
    // image: 'assets/images/sandwitch.jpg',
    title: 'Drink',
    image: 'assets/images/drink.jpg',
   ),
   Category(
    id:'c3',
    // title: 'Hamburgers',
    color: Colors.orange,
    // image: 'assets/images/hamburgers.jpg',
    title: 'Seafood',
    image: 'assets/images/seafood.jpg',
   ),
   Category(
    id:'c4',
    // title: 'German',
    // image: 'assets/images/german.jpg'
    color: Colors.amber,
    title: 'Desert',
    image: 'assets/images/desert.jpg',
   ),
   Category(
    id:'c5',
    // title: 'Light & Lovely',
    color: Colors.blue,
    // image: 'assets/images/lovely-light1.jpg',
    title: 'Spicy',
    image: 'assets/images/spicy.jpg',
   ),
   Category(
    id:'c6',
    // title: 'Exotic',
    // image: 'assets/images/exotic.jpg'
    color: Colors.green,
    title: 'Meat',
    image: 'assets/images/meat.jpg',
   ),
   Category(
    id:'c7',
    // title: 'Breakfast',
    // image: 'assets/images/breakkfast.jpeg'
    color: Colors.lightBlue,
    title: 'Cakes',
    image: 'assets/images/cakes.jpg',
   ),
   Category(
    id:'c8',
    // title: 'Asian',
    // image: 'assets/images/asian.jpg',
    color: Colors.lightGreen,
    title: 'Snacks',
    image: 'assets/images/snacks.jpg',
   ),
   Category(
    id:'c9',
    // title: 'French',
    // image: 'assets/images/french.jpg'
    color: Colors.pink,
    title: 'Salad',
    image: 'assets/images/salad.jpg',
   ),
   Category(
    id:'c10',
    // title: 'Summer',
    // image: 'assets/images/summer.jpg'
    color: Colors.teal,
    title: 'Soups',
    image: 'assets/images/soup.jpg',
   ),
];

const DUMMY_RECIPES=const[
  // CategoryRecipe(
  //   id:'r1',
  //   rid: 'c1',
  //   // title: 'Italian',
  //   color: Colors.purple,
  //   // image: 'assets/images/spaghatti.jpg',
  //   title: 'Andhra Style Chicken Curry',
  //   image:
  //       'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
  //  ),
   CategoryRecipe(
    id:'r2',
    rid: 'c1',
    // title: 'Quick & Easy',
    color: Colors.red,
    // image: 'assets/images/sandwitch.jpg',
    title: 'Andhra Style Chicken Curry',
    image: 'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
   ),
   CategoryRecipe(
    id:'r2',
    rid: 'c1',
    // title: 'Quick & Easy',
    color: Colors.red,
    // image: 'assets/images/sandwitch.jpg',
    title: 'Avial Curry',
    image: 'https://www.secondrecipe.com/wp-content/uploads/2017/09/avial.jpg',
   ),
   CategoryRecipe(
    id:'r3',
    rid:'c1',
    // title: 'Hamburgers',
    color: Colors.orange,
    // image: 'assets/images/hamburgers.jpg',
    title: 'Meen Murringakka Curry',
    image: 'https://i.ndtvimg.com/i/2016-09/fish-curry_625x350_81475135071.jpg',
   ),
   CategoryRecipe(
    id:'r4',
    rid: 'c1',
    // title: 'German',
    // image: 'assets/images/german.jpg'
    color: Colors.amber,
    title: 'Butter Chicken',
    image: 'https://static.toiimg.com/thumb/53205522.cms?imgsize=302803&width=800&height=800',
   ),
   CategoryRecipe(
    id:'r5',
    rid: 'c1',
    // title: 'Light & Lovely',
    color: Colors.blue,
    // image: 'assets/images/lovely-light1.jpg',
    title: 'Kori Gassi',
    image: 'https://www.kannammacooks.com/wp-content/uploads/2015/10/Kori-Gassi-Mangalorean-Chicken-Curry.jpg',
   ),
   CategoryRecipe(
    id:'r6',
    rid: 'c1',
    // title: 'Exotic',
    // image: 'assets/images/exotic.jpg'
    color: Colors.green,
    title: 'Coorgi Gawti Chicken',
    image: 'assets/images/meat.jpg',
   ),
   CategoryRecipe(
    id:'r7',
    rid: 'c1',
    // title: 'Breakfast',
    // image: 'assets/images/breakkfast.jpeg'
    color: Colors.lightBlue,
    title: 'Tikka Masala',
    image: 'https://thecurrymommy.com/wp-content/uploads/2018/08/no-cream-chicken-tikka-masala.jpg',
   ),
   CategoryRecipe(
    id:'r8',
    rid: 'c1',
    // title: 'Asian',
    // image: 'assets/images/asian.jpg',
    color: Colors.lightGreen,
    title: 'Chicken Chettinad',
    image: 'https://farm8.staticflickr.com/7890/46966041001_2590047365_o_d.jpg',
   ),
   CategoryRecipe(
    id:'r9',
    rid: 'c1',
    // title: 'French',
    // image: 'assets/images/french.jpg'
    color: Colors.pink,
    title: 'Kerala Prawn Curry',
    image: 'https://www.thetakeiteasychef.com/wp-content/uploads/2018/06/Kerala-Prawn-Curry-Image.jpg',
   ),
   CategoryRecipe(
    id:'r10',
    rid: 'c1',
    // title: 'Summer',
    // image: 'assets/images/summer.jpg'
    color: Colors.teal,
    title: 'Sampar',
    image: 'assets/images/soup.jpg',
   ),
];
///list 1
const DUMMY_MEALS = const [
  Meal(                            
    id: 'm1',
    rid:'c1',
    categories: 
      [
      'c1',
      ],
    title: 'Andhra Style Chicken Curryjjjjj',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
      
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm2',
    categories: 
      [
      'c1',
      ],
    title: 'Avial Curry',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.secondrecipe.com/wp-content/uploads/2017/09/avial.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm3',
    categories: 
      [
      'c1',
      ],
    title: 'Meen Murringakka Curry',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://i.ndtvimg.com/i/2016-09/fish-curry_625x350_81475135071.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm4',
    categories: 
      [
      'c1',
      ],
    title: 'Butter Chicken',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://static.toiimg.com/thumb/53205522.cms?imgsize=302803&width=800&height=800',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm5',
    categories: 
      [
      'c1',
      ],
    title: 'Kori Gassi',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.kannammacooks.com/wp-content/uploads/2015/10/Kori-Gassi-Mangalorean-Chicken-Curry.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm6',
    categories: 
      [
      'c1',
      ],
    title: 'Coorgi Gawti Chicken',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://i.ytimg.com/vi/2uVucZek8DU/hqdefault.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm7',
    categories: 
      [
      'c1',
      ],
    title: 'Tikka Masala',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://thecurrymommy.com/wp-content/uploads/2018/08/no-cream-chicken-tikka-masala.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm8',
    categories: 
      [
      'c1',
      ],
    title: 'Chicken Chettinad',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://farm8.staticflickr.com/7890/46966041001_2590047365_o_d.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(
    id: 'm9',
    categories: 
      [
      'c1','c3'
      ],
    title: 'Kerala Prawn Curry',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.thetakeiteasychef.com/wp-content/uploads/2018/06/Kerala-Prawn-Curry-Image.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),

  //drinks
  Meal(
    id: 'm10',
    categories: [
      'c2',
    ],
    title: 'Hot Cocoa',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '3\/4 cup sugar',
      '1\/2 cup unsweetened cocoa powder',
      '1 tsp vanilla extract',
      '4 cup milk',
      '4 oz chocolate, chopped fine'
    ],
    steps: [
      'Prepare mix ahead of time',
      'One serving is 1\/4 cup mix per cup of milk',
      'Bring milk to a simmer in a saucepan over medium heat. Whisk cocoa\/sugar mix into the milk',
      'Add the chopped chocolate and reduce heat to low and simmer, stirring, until the chocolate melts and the cocoa is thick, about 2 minutes',
      'Divide among mugs and garnish each with homemade marshmallows or whipped cream'
    ],
    isGlutentFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c2',
    ],
    title: 'Emeril\'s strawberry lemonade',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability:Affordability.pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.thetakeiteasychef.com/wp-content/uploads/2018/06/Kerala-Prawn-Curry-Image.jpg',
    duration: 45,
    ingredients: [
      '1 cup sugar',
      '2 cup water',
      '1 cup fresh lemon juice, (about 6 lemons=1 cup juice)',
      '1 lemon, sliced for serving',
      '1 pound strawberries, hulled and halved (about  cups)',
      '16 oz seltzer, chilled',
      'mint, for serving'
    ],
    steps: [
      'n a medium saucepan, bring water and sugar to a boil over medium-high.',
      ' Reduce to a simmer and cook, stirring occasionally, until sugar dissolves, 2 minutes.',
      'Transfer to a pitcher and refrigerated until cool, about 45 minutes',
      'Add lemon juice and stir to combine',
      'SIn a blender, puree strawberries until smooth. Pour through a fine-mesh sieve into a pitcher with lemon syrup, pressing on solid',
      'Stir well to combine',
      'To serve, stir in seltzer and divide among ice-filled glasses',
      'Trop with lemon slices and mint'
    ],
    isGlutentFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c2',
    ],
    title: 'Simple syrup',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '1 cup sugar',
      '1 cup water',
    ],
    steps: [
      'Bring sugar and water to a boil in a small saucepan over high heats.',
      'Cook, stirring, until sugar dissolves, Let cool. Yields 1 cup.',
      'Storage: Can be refrigerated up to 1 month.',
    ],
    isGlutentFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c2'
      //     'c5',
      // 'c10',
    ],
    title: 'Blood orange cocktails',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      '1 1\/2 cup fresh blood orange juice',
      'from 7-8 blood oranges, chilled',
      '6 tablespoon Solerno or other blood orange liqueur',
    ],
    steps: [
      'Combine blood orange juice and liqueur in a large pitcher.',
      'Refrigerate for at least 30 minutes.',
      'Pour into test tubes (indigo.com) or small glasses.',
      'Cocktails can be refrigerated in pitcher overnight.',
      'Stir before using.'
    ],
    isGlutentFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c2',
    ],
    title: 'Salted chocolate milk',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '1\/2 cup sugar',
      '1\/3 cup water',
      '1\/3 cup unsweetened cocoa powder',
      '1\/2 tsp vanilla extract',
      '6 cup cold milk',
      'Kosher salt',
    ],
    steps: [
      'Make the chocolate syrup: combine the sugar and water in a small saucepan',
      'Bring to a simmer over medium heat, then whisk in the cocoa powder until smooth',
      'Remove from the heat and stir in the vanilla. Let cool completely',
      'Spoon about 2.5 tbsp of the chocolate syrup into each glass.',
      'Add 1 1\/2 cups milk and a generous pinch of salt',
      'Stir until the syrup and salt dissolves.',
    ],
    isGlutentFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c2',
    ],
    title: 'Lemonade',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 cup sugar',
      '1 cup water',
      '6 lemons, juiced; peel one and cut the peel into strips',
      'mint and lemon slices for garnish',
    ],
    steps: [
      'In a small saucepan bring sugar and water to a boil, add peel and simmer for 5 minutes.',
      'Remove from heat, bring to room temperature and strain out peel.',
      'o a 2 quart pitcher add lemon juice, 1\/2 cup of the syrup, and 5 cups water.',
      'Stir, taste, and adjust ratio of water and syrup as desired.\r\n\r\nServe over ice, garnished with a mint sprig.'
    ],
    isGlutentFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c2',
    ],
    title: 'PB&J smoothie',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '1 cup milk',
      '1 banana',
      '2 tbsp peanut butter',
      '1\/4 cup flax meal',
      '2 tbsp jelly',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutentFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c2',
    ],
    title: 'Hot Nutty Irishman',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 ounce Irish cream liqueur',
      '1 ounce Kahlua',
      '1 ounce Frangelico',
      '5 ounce hot coffee',
      'Whipped cream, for garnish',
      'Green sanding sugar, for garnish (optional)',
    ],
    steps: [
      'Place Irish cream, Frangelico, and Kahlua in a coffee mug.',
      'pour over coffee.',
      'Top with whipped cream and sanding sugar, if desired.',
    ],
    isGlutentFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),


  //seafood
  Meal(
    id: 'm17',
    categories: [
      'c3',
      // 'c5',
      // 'c10',
    ],
    title: 'Baked Shrimp Scampi',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
            "2\/3 cup panko\r",
            "1\/4 teaspoon red pepper flakes\r",
            "1\/2 lemon, zested and juiced\r",
            "1 extra-large egg yolk\r",
            "1 teaspoon rosemary, minced\r",
            "3 tablespoon parsley, minced\r",
            "4 clove garlic, minced\r",
            "1\/4 cup shallots, minced\r",
            "8 tablespoon unsalted butter, at room temperature\r",
            "2 tablespoon dry white wine\r",
            "Freshly ground black pepper\r",
            "Kosher salt\r",
            "3 tablespoon olive oil\r",
            "2 pound frozen shrimp"
    ],
    steps: [
      'Preheat the oven to 425 degrees',
      'Defrost shrimp by putting in cold water, drain.',
      'lace the shrimp in serving dish (9x13 or 2 quart casserole) and toss gently with the olive oil, wine, 1 teaspoons salt, and 1 teaspoon pepper.',
      'Allow to sit at room temperature while you make the butter and garlic mixture.\r\n\r\nIn a small bowl, mash the softened butter with the garlic, shallots, parsley, rosemary, red pepper flakes, lemon zest, lemon juice, egg yolk, panko, 1\/2 teaspoon salt, and 1\/4 teaspoon of pepper until combined.',
      'Spread the butter mixture evenly over the shrimp. Bake for 10 to 12 minutes until hot and bubbly',
      'If you like the top browned, place under a broiler for 1-3 minutes (keep an eye on it).',
      'Serve with lemon wedges and French bread.',
      'Starting from the outer edge of a 14-inch oval gratin dish, arrange the shrimp in a single layer cut side down with the tails curling up and towards the center of the dish. Pour the remaining marinade over the shrimp.',
    ],
    isGlutentFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
   Meal(                            
    id: 'm18',
    rid:'c1',
    categories: 
      [
      'c2',
      ],
    title: 'Smoked Salmon Ebelskivers',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
      
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
    duration: 20,
    ingredients: [
            "1 cup all-purpose flour\r",
            "1 1\/2 tsp sugar\r",
            "1\/2 tsp baking powder\r",
            "1\/4 tsp salt\r",
            "1\/2 tsp pepper, freshly ground\r",
            "2 large eggs, separated\r",
            "1 cup milk\r",
            "3 tbsp unsalted butter, melted and slightly cooled, divided use\r",
            "1 tsp fresh lemon juice\r",
            "1\/4 cup fresh dill, chopped and firmly packed\r",
            "3 1\/2 tbsp smoked salmon, minced (about 4 oz)\r",
            "3 1\/2 tbsp whipped-style cream cheese, at room temperature\r",
            "2 servings [cocktail sauce](http:\/\/www.xanthir.com\/recipes\/showrecipe.php?id=id50)"
        ],
    steps: [
      'Preheat oven to 200F.\r\n\r\nIn a large bowl, whisk together the flour, sugar, baking powder, salt, and pepper.',
      'In a small bowl, lightly whisk the egg yolks, then whisk in the milk, 2 tablespoons of melted butter and lemon juice.',
      'Add the yolk mixture to the flour mixture and, using a wooden spoon, stir until well blended.',
      'The batter will be lumpy.\r\n\r\nIn a clean bowl, using an electric mixer on high speed, beat the egg whites until stiff, but not dry, peaks form.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(                            
    id: 'm19',
    rid:'c1',
    categories: 
      [
      'c1',
      ],
    title: 'Andhra Style Chicken Curryjjjjj',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
      
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
  Meal(                            
    id: 'm20',
    rid:'c1',
    categories: 
      [
      'c1',
      ],
    title: 'Andhra Style Chicken Curryjjjjj',
    Recipes:[
      {
        'name': "curry1"
      },
      {
        'name':'curry2'
      }
    ],
      
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceeats.com/wp-content/uploads/2020/01/Andhra-Chicken.jpg',
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
    isGlutentFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true, 
  ),
];
