const renderFavoriteList = (favoriteFoods) => {
    const container = document.getElementById("favoriteListContainerMain");
    if (!container) return;
  
    container.innerHTML = ""; // Clear old content
  
    favoriteFoods.forEach(food => {
      const item = document.createElement("div");
      item.className = "favorite-item";
  
      item.innerHTML = `
        <img src="${food.ImageURL}" alt="${food.Title}">
        <div class="food-info">
          <div class="food-name food-name-favorite">${food.Title}</div>
          <div class="food-time-favorite">${food.Calories} calories</div>
        </div>
        <button class="remove-btn" data-id="${food.FoodID}">Remove</button>
      `;
  
      container.appendChild(item);
    });
  };
  
  const fetchFavoriteList = () => {
    const username = localStorage.getItem("Claim"); // or get from cookie/session
  
    fetch("http://127.0.0.1:5000/food/get-favorite-list", {
      method: "POST",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify({ Claim: username })
    })
      .then(response => response.json())
      .then(data => {
        if (data.success && data.FavoriteFoods) {
          renderFavoriteList(data.FavoriteFoods);
        } else {
          console.warn("No favorite foods found.");
        }
      })
      .catch(err => {
        console.error("Failed to load favorites:", err);
      });
  };
  
  // Call it when page loads
  window.addEventListener("DOMContentLoaded", fetchFavoriteList);
  