import React, { useState } from 'react';
import Header from './Header';
import InputField from './InputField';
import RecipeList from './RecipeList';

function App() {
  const [ingredients, setIngredients] = useState('');

  return (
    <div className="App">
      <Header />
      <InputField setIngredients={setIngredients} />
      {/* Here we're passing the entered ingredients as a prop to the RecipeList component */}
      <RecipeList ingredients={ingredients} />
    </div>
  );
}

export default App;