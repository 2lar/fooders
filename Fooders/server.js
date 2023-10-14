const express = require('express');
const mongoose = require('mongoose');
const recipeRoutes = require('./routes/recipe');
const app = express();
const port = 3000;

// MongoDB connection string
const dbURI = 'mongodb+srv://<username>:<password>@cluster0.mongodb.net/yourdbname?retryWrites=true&w=majority'; // replace password


mongoose.connect(dbURI, { useNewUrlParser: true, useUnifiedTopology: true })
  .then((result) => {
   console.log('connected to db');
   app.listen(port, () => {
     console.log(`App listening at http://localhost:${port}`);
   });
  })
  .catch((err) => console.log(err));

app.use('/recipe', recipeRoutes);

app.get('/', (req, res) => {
   res.send('Hello World!');
});

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
  });

// app.get('/recipes', (req, res) => {
//     // fetch recipes from MongoDB and send them as response
// });
  
app.post('/new-recipe', (req, res) => {
    const newRecipe = new Recipe({
        name: req.body.name,
        ingredients: req.body.ingredients,
        instructions: req.body.instructions,
    })
});