const express = require('express');
const router = express.Router();

// Import the Recipe model
const Recipe = require('../models/recipe');


// POST route for creating a new recipe
router.post('/add', (req, res) => {
  const newRecipe = new Recipe(req.body);
  
  newRecipe.save()
    .then(recipe => res.json(recipe))
    .catch(err => res.status(500).json(err));
});


// GET route for retrieving all the recipes
router.get('/all', (req, res) => {
  Recipe.find()
    .then(recipes => res.json(recipes))
    .catch(err => res.status(500).json(err));
});


// GET route for retrieving a specific recipe
router.get('/:id', (req, res) => {
  Recipe.findById(req.params.id)
    .then(recipe => res.json(recipe))
    .catch(err => res.status(500).json(err));
});


// DELETE route for deleting a specific recipe
router.delete('/:id', (req, res) => {
  Recipe.findByIdAndDelete(req.params.id)
    .then(recipe => res.json(recipe))
    .catch(err => res.status(500).json(err));
});


// PUT route for updating a specific recipe
router.put('/:id', (req, res) => {
  Recipe.findByIdAndUpdate(req.params.id, req.body, { new: true })
    .then(recipe => res.json(recipe))
    .catch(err => res.status(500).json(err));
});


// export the router
module.exports = router;