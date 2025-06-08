const renderFavoriteList = (favoriteFoods) => {
  const container = document.getElementById("favoriteListContainerMain");
  if (!container) return;

  container.innerHTML = ""; // Clear old content

  favoriteFoods.forEach((food) => {
    const item = document.createElement("div");
    item.className = "favorite-item";

    item.innerHTML = `
      <img src="${food.ImageURL}" alt="${food.Title}">
      <div class="food-info">
        <div class="food-name food-name-favorite">${food.Title}</div>
        <div class="food-time-favorite">${food.Calories} calories</div>
        <div class="food-description-favorite">${food.Description}</div>
      </div>
      <button class="remove-btn" onclick="" data-id="${food.FoodID}">Remove</button>
    `;

    // Click anywhere except "Remove" navigates
    item.addEventListener("click", (e) => {
      if (!e.target.classList.contains("remove-btn")) {
        window.location.href = `item-info.html?id=${food.FoodID}`;
      }
    });

    // Remove from favorites using the same toggle API
    item.querySelector(".remove-btn").addEventListener("click", async (e) => {
      e.stopPropagation(); // Prevent item click navigation
      const foodID = e.target.dataset.id;
      const email = localStorage.getItem("Claim");

      const confirmDelete = confirm(
        "Are you sure you want to remove this item from your favorites?"
      );
      if (!confirmDelete) return; // User cancelled

      if (!email) {
        alert("You need to be logged in to remove favorites.");
        window.location.href = "signin.html";
        return;
      }

      try {
        const res = await fetch("http://127.0.0.1:5000/food/toggle-favorite", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify({ Claim: email, FoodID: foodID }),
        });

        const result = await res.json();

        if (!res.ok || !result.success) {
          alert(result.error || "Failed to remove from favorites.");
          return;
        }

        // Re-fetch updated list
        fetchFavoriteList();
      } catch (err) {
        console.error("Failed to remove favorite:", err);
        alert("Network error. Check console.");
      }
    });

    container.appendChild(item);
  });
};

const fetchFavoriteList = () => {
  const username = localStorage.getItem("Claim"); // or get from cookie/session

  fetch("http://127.0.0.1:5000/food/get-favorite-list", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({ Claim: username }),
  })
    .then((response) => response.json())
    .then((data) => {
      if (data.success && data.FavoriteFoods) {
        renderFavoriteList(data.FavoriteFoods);
      } else {
        console.warn("No favorite foods found.");
      }
    })
    .catch((err) => {
      console.error("Failed to load favorites:", err);
    });
};

// Call it when page loads
window.addEventListener("DOMContentLoaded", fetchFavoriteList);
