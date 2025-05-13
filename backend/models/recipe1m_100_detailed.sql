
CREATE TABLE Recipes (
    id VARCHAR(10) PRIMARY KEY,
    title TEXT,
    ingredients TEXT,
    instructions TEXT,
    partition VARCHAR(10),
    images TEXT,
    url TEXT,
    calories INTEGER
);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0001', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0002', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0003', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0004', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0005', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0006', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0007', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0008', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0009', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0010', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0011', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0012', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0013', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0014', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0015', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0016', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0017', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0018', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0019', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0020', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0021', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0022', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0023', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0024', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0025', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0026', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0027', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0028', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0029', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0030', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0031', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0032', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0033', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0034', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0035', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0036', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0037', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0038', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0039', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0040', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0041', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0042', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0043', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0044', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0045', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0046', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0047', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0048', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0049', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0050', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0051', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0052', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0053', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0054', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0055', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0056', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0057', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0058', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0059', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0060', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0061', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'train', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0062', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'train', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0063', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'train', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0064', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'train', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0065', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'train', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0066', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'train', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0067', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'train', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0068', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'train', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0069', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'train', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0070', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'train', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0071', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'val', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0072', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'val', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0073', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'val', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0074', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'val', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0075', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'val', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0076', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'val', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0077', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'val', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0078', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'val', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0079', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'val', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0080', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'val', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0081', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'val', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0082', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'val', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0083', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'val', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0084', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'val', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0085', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'val', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0086', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'val', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0087', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'val', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0088', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'val', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0089', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'val', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0090', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'val', '[]', '', 220);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0091', 'Grilled Chicken Breast', '["150g chicken breast", "1 tablespoon olive oil", "1/4 teaspoon salt", "1/4 teaspoon black pepper"]', '["Preheat grill to medium-high heat.", "Brush chicken with olive oil and season with salt and pepper.", "Grill for 6-7 minutes on each side until cooked through."]', 'test', '[]', '', 368);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0092', 'Oatmeal with Banana', '["1/2 cup rolled oats", "1 cup water", "1 medium banana", "1 teaspoon honey"]', '["Bring water to a boil and add oats.", "Cook for 5 minutes, stirring occasionally.", "Slice banana and place on top. Drizzle with honey."]', 'test', '[]', '', 276);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0093', 'Classic Scrambled Eggs', '["2 eggs", "1 tablespoon milk", "1 teaspoon butter", "Salt and pepper to taste"]', '["Whisk eggs with milk, salt, and pepper.", "Melt butter in a non-stick pan over medium heat.", "Add egg mixture and stir until softly set."]', 'test', '[]', '', 184);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0094', 'Vegetable Stir Fry', '["1 cup broccoli florets", "1/2 cup sliced carrots", "1/2 cup bell pepper", "1 tablespoon soy sauce", "1 teaspoon sesame oil"]', '["Heat sesame oil in a pan.", "Add vegetables and stir-fry for 5 minutes.", "Add soy sauce and cook for 2 more minutes."]', 'test', '[]', '', 125);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0095', 'Avocado Toast', '["1 slice whole grain bread", "1/2 avocado", "Pinch of salt", "Black pepper"]', '["Toast the bread.", "Mash avocado with salt and pepper.", "Spread on toast and serve."]', 'test', '[]', '', 200);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0096', 'Beef Tacos', '["100g ground beef", "2 taco shells", "30g cheddar cheese", "Lettuce", "Salsa"]', '["Cook beef until browned.", "Fill taco shells with beef, cheese, lettuce, and salsa."]', 'test', '[]', '', 540);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0097', 'Tomato Soup', '["200g tomatoes", "1/2 onion", "1 cup vegetable broth", "1 tsp olive oil", "Salt to taste"]', '["Sauté onion in olive oil.", "Add tomatoes and broth. Simmer for 20 minutes.", "Blend until smooth and season with salt."]', 'test', '[]', '', 111);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0098', 'Peanut Butter Banana Sandwich', '["2 slices whole grain bread", "2 tablespoons peanut butter", "1 medium banana"]', '["Spread peanut butter on bread.", "Slice banana and add between slices.", "Serve immediately."]', 'test', '[]', '', 445);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0099', 'Greek Yogurt with Honey and Berries', '["1 cup Greek yogurt", "1 tablespoon honey", "1/2 cup mixed berries"]', '["Place yogurt in a bowl.", "Top with honey and berries."]', 'test', '[]', '', 199);


INSERT INTO Recipes (id, title, ingredients, instructions, partition, images, url, calories)
VALUES ('0100', 'Boiled Eggs with Toast', '["2 boiled eggs", "1 slice whole grain bread", "Salt and pepper"]', '["Boil eggs for 9 minutes.", "Toast the bread.", "Serve eggs with toast, seasoned with salt and pepper."]', 'test', '[]', '', 220);
