function getFoodIDFromURL() {
    const params = new URLSearchParams(window.location.search);
    return params.get('id');
  }
  
  async function loadFoodDetails(foodID) {
    try {
        const response = await fetch(`http://localhost:5000/food/${foodID}`);
        if (!response.ok) throw new Error('Food not found');
        const food = await response.json();
    
        // Title & Image
        document.querySelector('.recipe-title').textContent = food.Title;
        const img = document.querySelector('.recipe-image');
        img.src = food.ImageURL;
        img.alt = food.Title;
    
        // Ingredients
        const ingredientsList = document.querySelector('.ingredients-list');
        ingredientsList.innerHTML = ''; // clear previous
        food.Ingredients.forEach(item => {
            const li = document.createElement('li');
            li.textContent = item;
            ingredientsList.appendChild(li);
        });
    
        // Instructions
        const instructionsList = document.querySelector('.instructions-list');
        instructionsList.innerHTML = '';
        food.Instructions.forEach(step => {
            const li = document.createElement('li');
            li.textContent = step;
            instructionsList.appendChild(li);
        });
    
        // Calories only update
        const caloriesElem = document.querySelector('.calories-value');
        caloriesElem.textContent = food.Calories ?? '-';

        const descriptionSection = document.getElementById('description-section');

        if (descriptionSection) {
        descriptionSection.innerHTML = `
            <h2 class="section-title">Description</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        `;
        }
  
    } catch (error) {
      console.error('Error loading food details:', error);
      alert('Failed to load food details.');
    }
  }
  
  document.addEventListener('DOMContentLoaded', () => {
    const foodID = getFoodIDFromURL();
    if (foodID) {
      loadFoodDetails(foodID);
    } else {
      alert('No food ID specified in URL.');
    }
  });