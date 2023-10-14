const mongoose = require('mongoose');

const RecipeSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  ingredients: {
    type: [String],
    required: true
  },
  instructions: {
    type: String,
    required: false
  },
  time: {
    type: Number,
    required: false
  }
});

module.exports = mongoose.model('Recipe', RecipeSchema);