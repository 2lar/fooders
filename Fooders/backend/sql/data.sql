PRAGMA foreign_keys = ON;


INSERT INTO Ingredients (name) VALUES 
('Salt'),
('Sugar'),
('Eggs'),
('Milk'),
('Butter'),
('Flour'),
('Garlic'),
('Onions'),
('Olive oil'),
('Rice'),
('Black pepper'),
('Cheese'),
('Chicken'),
('Tomatoes'),
('Carrots'),
('Paprika'),
('Cinnamon'),
('Lemon'),
('Apples'),
('Pasta'),
('Basil'),
('Parsley'),
('Beef'),
('Potatoes'),
('Bread'),
('Ginger'),
('Honey'),
('Wheat'),
('Baking powder'),
('Vanilla'),
('Oregano'),
('Bell peppers'),
('Corn'),
('Yeast'),
('Soy sauce'),
('Chili powder'),
('Mustard'),
('Vinegar'),
('Baking soda'),
('Spinach'),
('Cumin'),
('Lettuce'),
('Maple syrup'),
('Bananas'),
('Beans'),
('Nutmeg'),
('Cilantro'),
('Broccoli'),
('Turmeric'),
('Peas'),
('Ketchup'),
('Cabbage'),
('Zucchini'),
('Celery'),
('Coriander'),
('Thyme'),
('Cocoa powder'),
('Rosemary'),
('Mushrooms'),
('Berries'),
('Almonds'),
('Pork'),
('Sausages'),
('Ham'),
('Shrimp'),
('Lamb'),
('Salmon'),
('Tuna'),
('Crab'),
('Lobster'),
('Mussels'),
('Trout'),
('Quinoa'),
('Couscous'),
('Buckwheat'),
('Lentils'),
('Chickpeas'),
('Hazelnuts'),
('Walnuts'),
('Peanuts'),
('Cashews'),
('Pistachios'),
('Sunflower seeds'),
('Pecans'),
('Pine nuts'),
('Coconut'),
('Cranberries'),
('Currants'),
('Dates'),
('Figs'),
('Apricots'),
('Cherries'),
('Plums'),
('Prunes'),
('Peppers'),
('Cucumber'),
('Squash'),
('Pumpkin'),
('Aubergine'),
('Chickpeas'),
('Lentils'),
('Tortilla'),
('Avocado'),
('Fish');

INSERT INTO Recipes 
(title, preparation_time, cooking_time, servings, cuisine, instructions)
VALUES
('Spaghetti Carbonara', 10, 15, 4, 'Italian', 'Boil spaghetti. Cook pancetta with garlic. Whisk eggs with grated cheese. Drain spaghetti, save some pasta water. Mix spaghetti with the egg mixture, and add pasta water as required.'),
('Lasagna', 45, 45, 6, 'Italian', 'Prepare meat sauce. Layer lasagna sheets, meat sauce, and cheese. Repeat till all ingredients are used. Cook in oven.'),
('Tiramisu', 20, 120, 4, 'Italian', 'Layer ladyfinger biscuits and mascarpone cream. Dust with cocoa powder. Refrigerate.'),
('Margherita Pizza', 45, 15, 4, 'Italian', 'Spread tomato sauce over pizza dough. Add mozzarella slices and basil leaves. Cook in a preheated pizza oven.'),
('Risotto', 10, 30, 4, 'Italian', 'Saute arborio rice. Add chicken broth gradually till the rice is cooked.'),
('Chicken Curry', 20, 40, 4, 'Indian', 'Marinate chicken in yogurt and spices. Fry onions and then add marinated chicken. Cook until done.'),
('Samosa', 30, 30, 4, 'Indian', 'Prepare a filling with potatoes and peas. Fill into dough and shape into triangles. Deep fry.'),
('Biryani', 30, 60, 4, 'Indian', 'Cook basmati rice and meat separately. Layer them and cook in a dum style.'),
('Butter Chicken', 20, 40, 4, 'Indian', 'Grill marinated chicken. Prepare a tomato-based gravy and add the grilled chicken.'),
('Chole Bhature', 30, 30, 4, 'Indian', 'Cook chickpeas in spices. Serve with deep-fried bread.'),
('Sushi', 30, 0, 4, 'Japanese', 'Prepare sushi rice. Roll in nori sheets with preferred filling using a sushi mat.'),
('Tempura', 15, 15, 4, 'Japanese', 'Batter dip vegetables or seafood and deep fry.'),
('Ramen', 10, 30, 2, 'Japanese', 'Boil ramen noodles. Serve in a soy-based or miso-based broth with toppings.'),
('Miso soup', 5, 15, 2, 'Japanese', 'Dissolve miso in warm dashi broth. Add tofu and seaweed.'),
('Tonkatsu', 15, 15, 2, 'Japanese', 'Bread and fry a pork cutlet. Serve with shredded cabbage and tonkatsu sauce.'),
('Fish Tacos', 20, 10, 4, 'Mexican', 'Batter and fry fish. Serve in tortillas with salsa and slaw.'),
('Guacamole', 10, 0, 4, 'Mexican', 'Mash avocados. Add lime juice, cilantro and seasoning.'),
('Chiles Rellenos', 30, 15, 4, 'Mexican', 'Roast and peel poblano peppers. Stuff with cheese, batter and fry.'),
('Enchiladas', 20, 30, 4, 'Mexican', 'Fill tortillas with meat or cheese. Coat with chili sauce and bake.'),
('Tamales', 60, 40, 6, 'Mexican', 'Fill corn husks with masa dough and desired filling. Steam.'),
('Crème Brulee', 10, 120, 4, 'French', 'Bake a custard made of cream, egg yolks, and sugar. Caramelize sugar on top using a torch.'),
('Ratatouille', 20, 90, 4, 'French', 'Arrange sliced vegetables in a dish. Drizzle with olive oil and season. Bake.'),
('Crepes', 5, 10, 4, 'French', 'Prepare a thin batter. Cook thin pancakes on a hot pan. Fill or top as desired.'),
('Cassoulet', 30, 180, 6, 'French', 'Simmer white beans with meat in a cassole. Cover with breadcrumb mixture and bake.'),
('Coq au Vin', 30, 120, 4, 'French', 'Braise chicken in red wine with lardons and mushrooms.'),
('Spaghetti Carbonara', 10, 15, 4, 'Italian', 'Boil the spaghetti. Cook the pancetta with garlic in a hot pan. Whisk the eggs with grated cheese in a bowl. Drain the spaghetti and reserve some pasta water. Mix the spaghetti with the egg mixture and add pasta water as needed. Serve with more cheese on top.'),
('Chicken Curry', 15, 40, 4, 'Indian', 'Marinate chicken pieces in a mixture of yogurt and spices. Fry onions and garlic in a hot pan. Add marinated chicken to the pan and let it cook on medium heat. Serve with hot basmati rice.'),
('Beef Stir Fry', 15, 15, 2, 'Chinese', 'Slice the beef and vegetables thinly. Fry the beef in a wok or a large frying pan. Add the vegetables and stir for a few minutes, then add your preferred sauce. Serve with steamed rice.'),
('French Onion Soup', 10, 60, 2, 'French', 'Caramelize onions in a pan. Add beef broth and season with black pepper. Toast a baguette slice with cheese and place it on top of the soup.'),
('Greek Salad', 15, 0, 4, 'Greek', 'Chop tomatoes, cucumbers, and onions and mix them in a bowl. Add olives and feta cheese. Season with olive oil and oregano.');

INSERT INTO Ingredients_in_Recipes 
(recipeID, ingredientID, quantity) 
VALUES
(1, 20, '200g'),  -- Spaghetti Carbonara -> Pasta
(1, 7, '2 cloves'),  -- Spaghetti Carbonara -> Garlic
(1, 3, '2'), -- Spaghetti Carbonara -> Eggs
(1, 12, '100g'), -- Spaghetti Carbonara -> Cheese
(2, 20, '3 sheets'), -- Lasagna -> Pasta
(2, 12, '200g'), -- Lasagna -> Cheese
(2, 23, '500g'), -- Lasagna -> Beef
(2, 8, '1'), -- Lasagna -> Onions
(2, 14, '2 cups'), -- Lasagna -> Tomatoes
(3, 15, '20'), -- Tiramisu -> Apples
(3, 3, '6'), -- Tiramisu -> Eggs
(3, 2, '100g'), -- Tiramisu -> Sugar
(4, 24, '1'), -- Margherita Pizza -> Beef
(4, 12, '200g'), -- Margherita Pizza -> Cheese
(4, 21, '10 leaves'), -- Margherita Pizza -> Basil
(5, 9, '2 cups'), -- Risotto -> Rice
(6, 13, '500g'), -- Chicken Curry -> Chicken
(6, 8, '1'), -- Chicken Curry -> Onions
(6, 48, '1 tsp'), -- Chicken Curry -> Turmeric
(6, 27, '1 tbsp'), -- Chicken Curry -> Honey
(7, 24, '2'), -- Samosa -> Beef
(7, 49, '1 cup'), -- Samosa -> Peas
(8, 13, '500g'), -- Biryani -> Chicken
(8, 9, '2 cups'), -- Biryani -> Rice
(8, 7, '2 cloves'), -- Biryani -> Garlic
(8, 8, '1'), -- Biryani -> Onion
(9, 13, '500g'), -- Butter Chicken -> Chicken
(9, 14, '2 cans'), -- Butter Chicken -> Tomato
(9, 7, '3 cloves'), -- Butter Chicken -> Garlic
(10, 25, '3 slices'), -- Chole Bhature -> Bread
(11, 34, '2 cups'), -- Sushi -> Sushi rice
(11, 36, '4 sheets'), -- Sushi -> Nori sheets
(12, 17, '3'), -- Tempura -> assorted vegetables
(12, 48, '1 cup'), -- Tempura -> batter mix
(13, 18, '3 packages'), -- Ramen noodles
(13, 35, '2 tbsp'), -- Ramen -> Soy sauce
(14, 17, '5 tbsp'), -- Miso -> Tofu
(14, 62, '1 piece'), -- Miso soup -> Seaweed
(15, 59, '400g'), -- Tonkatsu -> Pork
(15, 1, '1 tsp'), -- Tonkatsu -> Salt
(16, 104, '200g'), -- Fish Tacos -> Fish
(16, 61, '2'), -- Fish Tacos -> Tortillas
(16, 16, '1 cup'), -- Fish Tacos -> Salsa
(17, 103, '2'), -- Guacamole -> Avocados
(17, 18, '1'), -- Guacamole -> Lemon 
(17, 47, '1 bunch'), -- Guacamole -> Cilantro
(18, 74, '4'), -- Chiles Rellenos -> Chile peppers
(18, 12, '200g'), -- Chiles Rellenos -> Cheese
(19, 102, '4'), -- Enchiladas -> Tortillas
(19, 23, '500g'), -- Enchiladas -> Beef
(20, 33, '200g'), -- Tamales -> Corn
(20, 4, '1 cup'), -- Tamales -> Milk
(21, 3, '6'), -- Crème Brulee -> Eggs
(21, 2, '1 cup'), -- Crème Brulee -> Sugar
(21, 4, '2 cups'); -- Crème Brulee -> Milk