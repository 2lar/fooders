import sqlite3

# def insert_entries():
#     # Connect to your SQLite database
with sqlite3.connect("recipedb.db") as conn:
    # Create a cursor object
    c = conn.cursor()

    # Example list of new recipes with related ingredients
    recipes = [
        {"name": "butter noodles", "time": 20, "ingredients": ["pasta", "butter", "salt", "pepper", "parmesan"]},
        {"name": "chicken quesadilla", "time": 10, "ingredients": ["quesadilla", "tortilla", "chicken", "salt", "pepper"]},
    ]

    # Loop over the recipes
    for recipe in recipes:
        # SQL command to insert a recipe
        c.execute("INSERT INTO Recipes (RecipeName, CookingTime) VALUES (?, ?)", (recipe["name"], recipe["time"])) 
        
        # Get the ID of the recipe we just inserted
        recipe_id = c.lastrowid
        
        # Loop over the ingredients of each recipe
        for ingredient in recipe["ingredients"]:
            # SQL command to insert ingredient associated with current recipe
            c.execute("INSERT INTO Ingredients (RecipeID, IngredientName) VALUES (?, ?)", (recipe_id, ingredient))
        
        # Commit changes after each recipe to save them
        conn.commit()