PRAGMA foreign_keys = ON;

CREATE TABLE Users (
  userID INTEGER PRIMARY KEY AUTOINCREMENT,
  username VARCHAR(100) NOT NULL,
  password VARCHAR(100) NOT NULL,
  email VARCHAR(100)
);

CREATE TABLE Ingredients (
  ingredientID INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(100) NOT NULL
);

CREATE TABLE Recipes (
  recipeID INTEGER PRIMARY KEY AUTOINCREMENT,
  title VARCHAR(100) NOT NULL,
  preparation_time INT,
  cooking_time INT,
  servings INT,
  cuisine VARCHAR(100),
  instructions TEXT
);

CREATE TABLE Ingredients_in_Recipes (
  recipeID INT,
  ingredientID INT,
  quantity VARCHAR(20),
  FOREIGN KEY (recipeID) REFERENCES Recipes(recipeID),
  FOREIGN KEY (ingredientID) REFERENCES Ingredients(ingredientID)
);

CREATE TABLE User_Ingredient (
  userID INT,
  ingredientID INT,
  FOREIGN KEY (userID) REFERENCES Users(userID)
    ON DELETE CASCADE,
  FOREIGN KEY (ingredientID) REFERENCES Ingredients(ingredientID)
    ON DELETE CASCADE
);