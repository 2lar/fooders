import React from 'react';

const InputField = ({ setIngredients }) => {
  const onChange = (event) => {
    setIngredients(event.target.value);
  };

  return (
    <input type="text" placeholder="Enter ingredients" onChange={onChange} />
  );
};

export default InputField;
