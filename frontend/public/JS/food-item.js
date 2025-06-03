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

  async function loadFeedbacks(foodID) {
    const container = document.querySelector(".user-feedbacks");
    if (!container) return;
  
    try {
      const res = await fetch(`http://localhost:5000/comment/by-food/${foodID}`);
      const data = await res.json();
  
      if (!data.success) throw new Error("Failed to load");
  
      container.innerHTML = ""; // Clear previous
  
      data.data.forEach(feedback => {
        const div = document.createElement("div");
        div.className = "feedback-item";
  
        div.innerHTML = `
          <div class="feedback-header">
            <!-- <img src="${feedback.ImageAvatar}" alt="User" class="feedback-avatar"> -->
            <img src="img/avatar.png" alt="User" class="feedback-avatar">   
            <div class="feedback-user">
              <h4>${feedback.HoTen}</h4>
              <div class="feedback-rating">${renderFeedbackStars(feedback.SoSao)}</div>
            </div>
            <span class="feedback-date">${getRelativeTime(feedback.ThoiGian)}</span>
          </div>
          <p class="feedback-content">${feedback.NhanXet}</p>
        `;
  
        container.appendChild(div);
      });
  
    } catch (err) {
      console.error("Error loading feedbacks:", err);
      container.innerHTML = "<p>Unable to load feedbacks.</p>";
    }
  }  

  function renderFeedbackStars(stars) {
   return Array.from({ length: 5 }, (_, i) => i < stars ? "★" : "☆").join("");
  }

  function getRelativeTime(isoDateStr) {
    const now = new Date();
    const past = new Date(isoDateStr);
    const diffMs = now - past;
    const diffDays = Math.floor(diffMs / (1000 * 60 * 60 * 24));
  
    if (diffDays < 1) return "Today";
    if (diffDays === 1) return "1 day ago";
    if (diffDays < 7) return `${diffDays} days ago`;
    const diffWeeks = Math.floor(diffDays / 7);
    return diffWeeks === 1 ? "1 week ago" : `${diffWeeks} weeks ago`;
  }

  
  document.addEventListener('DOMContentLoaded', () => {
    const foodID = getFoodIDFromURL();
    if (foodID) {
      loadFoodDetails(foodID);
      loadFeedbacks(foodID);
    } else {
      alert('No food ID specified in URL.');
    }
  });