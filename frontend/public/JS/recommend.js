const renderRecommendations = async () => {
    const container = document.getElementById("recommendContainer");
    const Claim = localStorage.getItem("Claim");
    const bmi = localStorage.getItem("userBMI");
    container.innerHTML = ""; // Clear previous content if needed
  
    try {
      var response = null;
      if (Claim){
        if (bmi != "null") {
        response = await fetch(`http://localhost:5000/food/get-bmi-recommend?bmi=${bmi}`);
        }
        else {
          response = await fetch("http://localhost:5000/food/get-random-recommend");
        }
      }
      else {
        response = await fetch("http://localhost:5000/food/get-random-recommend");
      }

      const result = await response.json();
  
      if (result.success && Array.isArray(result.data)) {
        result.data.forEach((food) => {
          const foodCard = document.createElement("div");
          foodCard.classList.add("recipe");
  
          foodCard.innerHTML = `
            <img src="${food.ImageURL}" alt="${food.Title}" />
            <h2>${food.Title}</h2>
            <p>${food.Calories} Calories</p>
          `;

          foodCard.addEventListener("click", () => {
            window.location.href = `item-info.html?id=${food.FoodID}`;
          });
  
          container.appendChild(foodCard);
        });
      } else {
        container.innerHTML = "<p>No recommendations available.</p>";
      }
    } catch (error) {
      console.error("Error fetching recommendations:", error);
      container.innerHTML = "<p>Failed to load recommendations.</p>";
    }
  };

document.addEventListener("DOMContentLoaded", () => {
    renderRecommendations();
  });