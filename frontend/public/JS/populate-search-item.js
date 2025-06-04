document.addEventListener('DOMContentLoaded', () => {
    fetch('http://localhost:5000/food/search_list', {
        method: 'GET',
        credentials: 'include'
    })
      .then(res => {
        if (!res.ok) throw new Error('No results found');
        return res.json();
      })
      .then(data => {
        const container = document.querySelector('.favorite-section');
  
        if (!data.success || !data.data.length) {
          container.innerHTML = '<p>No results found.</p>';
          return;
        }
  
        // Insert the keyword dynamically
        const keyword = data.keyword || 'your search';
  
        let html = `<h2>Results for "${keyword}"</h2>`;
  
        data.data.forEach(food => {
          html += `
            <div class="recipe-result">
              <img
                src="${food.ImageURL || 'img/default.png'}"
                alt="${food.Title}"
                class="recipe-image"
              />
              <div class="recipe-info">
                <h3 class="recipe-name">${food.Title}</h3>
                <p class="recipe-description">${food.Calories}kcal</p>
                <a href="food_detail.html?id=${encodeURIComponent(food.FoodID)}" class="read-more detail-btn">Details</a>
              </div>
            </div>
          `;
        });
  
        container.innerHTML = html;
      })
      .catch(err => {
        console.error(err);
        document.querySelector('.favorite-section').innerHTML = '<p>Error loading results.</p>';
      });
  });
  