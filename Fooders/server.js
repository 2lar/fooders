const express = require('express');
const mongoose = require('mongoose');
const app = express();
const port = 3000;

// MongoDB connection string
const dbURI = 'mongodb+srv://username:<password>@cluster0.mongodb.net/yourdbname?retryWrites=true&w=majority'; // replace passwords

mongoose.connect(dbURI, { useNewUrlParser: true, useUnifiedTopology: true })
  .then((result) => {
   console.log('connected to db');
   app.listen(port, () => {
     console.log(`App listening at http://localhost:${port}`);
   });
  })
  .catch((err) => console.log(err));

app.get('/', (req, res) => {
   res.send('Hello World!');
});

app.get('/recipes', (request, response) => {
    // fetch recipes from MongoDB and send them as response
  });
  
  app.post('/recipes', (request, response) => {
    // add a new recipe to MongoDB 
  });