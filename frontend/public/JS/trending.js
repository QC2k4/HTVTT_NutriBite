async function loadTrending() {
    try {
      const response = await fetch('http://127.0.0.1:5000/food/trending');
      if (!response.ok) throw new Error('Failed to fetch trending foods');
      
      const trendingFoods = await response.json();
      const container = document.getElementById('trending-recipes');

      // Clear existing cards
      container.innerHTML = '';

      trendingFoods.forEach(food => {
        const card = document.createElement('div');
        card.className = 'recipe-card';
      
        const imgDiv = document.createElement('div');
        imgDiv.className = 'recipe-img';
        imgDiv.style.backgroundImage = `url('${food.ImageURL}')`;
      
        const p = document.createElement('p');
        p.innerHTML = `${food.Title} (${food.AvgRating}<span>★</span>)`;
      
        card.appendChild(imgDiv);
        card.appendChild(p);
      
        // Make the whole card clickable by JS event
        card.style.cursor = 'pointer';  // show pointer on hover
        card.addEventListener('click', () => {
          const baseFrontendUrl = window.location.origin;
          const url = `${baseFrontendUrl}/frontend/item-info.html?id=${encodeURIComponent(food.FoodId)}`;
          window.location.href = url;
        });
      
        container.appendChild(card);
      });
      
    } catch (error) {
      console.error('Error loading trending:', error);
    }
  }

  // Call on page load
  window.addEventListener('DOMContentLoaded', loadTrending);