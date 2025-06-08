function getFoodIDFromURL() {
  const params = new URLSearchParams(window.location.search);
  return params.get("id");
}

async function loadFoodDetails(foodID) {
  try {
    const response = await fetch(`http://localhost:5000/food/id/${foodID}`);
    if (!response.ok) throw new Error("Food not found");
    const food = await response.json();

    // Title & Image
    document.querySelector(".recipe-title").textContent = food.Title;
    const img = document.querySelector(".recipe-image");
    img.src = food.ImageURL;
    img.alt = food.Title;

    //Description
    document.getElementById("description-content").textContent = food.Description;

    // Ingredients
    const ingredientsList = document.querySelector(".ingredients-list");
    ingredientsList.innerHTML = ""; // clear previous
    food.Ingredients.forEach((item) => {
      const li = document.createElement("li");
      li.textContent = item;
      ingredientsList.appendChild(li);
    });

    // Instructions
    const instructionsList = document.querySelector(".instructions-list");
    instructionsList.innerHTML = "";
    food.Instructions.forEach((step) => {
      const li = document.createElement("li");
      li.textContent = step;
      instructionsList.appendChild(li);
    });

    // Calories only update
    const caloriesElem = document.querySelector(".calories-value");
    caloriesElem.textContent = food.Calories ?? "-";
    loadSimilarMeals(food.FoodID);

    // const descriptionSection = document.getElementById("description-section");

    // if (descriptionSection) {
    //   descriptionSection.innerHTML = `
    //         <h2 class="section-title">Description</h2>
    //         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    //         <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    //     `;
    // }
  } catch (error) {
    console.error("Error loading food details:", error);
    alert("Failed to load food details.");
  }
}

async function loadSimilarMeals(currentFoodID) {
  try {
    const response = await fetch(`http://localhost:5000/food/recommend_top_eight?recipe_id=${currentFoodID}`);
    const responseData  = await response.json();
    const data = responseData.recommendations;

    const similarContainer = document.querySelector(".similar-meals");
    similarContainer.innerHTML = ""; // clear default hardcoded meals

    data.forEach((item) => {
      if (item.FoodID === parseInt(currentFoodID)) return; // skip current food

      const card = document.createElement("div");
      card.className = "meal-card";

      card.innerHTML = `
        <img src="${item.ImageURL}" alt="${item.Title}" />
        <div class="meal-card-content">
          <h3>${item.Title}</h3>
          <p></p>
          <p>${item.Description}</p>
          <p>${item.Calories} kcal</p>
        </div>
      `;

      // Optional: click to go to that food's detail page
      card.addEventListener("click", () => {
        window.location.href = `item-info.html?id=${item.FoodID}`;
      });

      similarContainer.appendChild(card);
    });
  } catch (error) {
    console.error("Error loading similar meals:", error);
    const similarContainer = document.querySelector(".similar-meals");
    similarContainer.innerHTML = "<p>Unable to load similar meals.</p>";
  }
}

// function renderPagination(currentPage) {
//   const totalPages = Math.ceil(feedbackItems.length / 3);
//   const paginationContainer = document.getElementById("paginationControls");

//   paginationContainer.innerHTML = "";

//   for (let i = 1; i <= totalPages; i++) {
//     const btn = document.createElement("button");
//     btn.textContent = i;
//     if (i === currentPage) btn.classList.add("active");
//     btn.addEventListener("click", () => showPage1(i));
//     paginationContainer.appendChild(btn);
//   }
// }

// function showPage1(page) {
//   const itemsPerPage = 3;
//   const start = (page - 1) * itemsPerPage;
//   const end = start + itemsPerPage;

//   feedbackItems.forEach((item, index) => {
//     if (!item) return; // tránh lỗi null
//     item.classList.remove("active");
//     if (index >= start && index < end) {
//       item.classList.add("active");
//     }
//   });

//   renderPagination(page);
// }

// let feedbackItems = [];

// async function loadFeedbacks(foodID) {
//   const container = document.querySelector(".user-feedbacks");
//   if (!container) return;

//   try {
//     const res = await fetch(`http://localhost:5000/comment/by-food/${foodID}`);
//     const data = await res.json();

//     if (!data.success) throw new Error("Failed to load");

//     container.innerHTML = "";

//     data.data.forEach((feedback) => {
//       const div = document.createElement("div");
//       div.className = "feedback-item";

//       div.innerHTML = `
//           <div class="feedback-header">
//             <img src="img/avatar.png" alt="User" class="feedback-avatar">
//             <div class="feedback-user">
//               <h4>${feedback.HoTen}</h4>
//               <div class="feedback-rating">${renderFeedbackStars(
//                 feedback.SoSao
//               )}</div>
//             </div>
//             <span class="feedback-date">${getRelativeTime(
//               feedback.ThoiGian
//             )}</span>
//           </div>
//           <p class="feedback-content">${feedback.NhanXet}</p>
//         `;

//       container.appendChild(div);
//     });

//     feedbackItems = Array.from(container.querySelectorAll(".feedback-item"));
//     // console.log(feedbackItems);

//     // Chờ DOM cập nhật xong rồi mới gọi showPage
//     requestAnimationFrame(() => {
//       if (feedbackItems.length > 0) {
//         showPage1(1);
//       } else {
//         document.getElementById("paginationControls").innerHTML = "";
//       }
//     });
//   } catch (err) {
//     console.error("Error loading feedbacks:", err);
//     container.innerHTML = "<p>Unable to load feedbacks.</p>";
//   }
// }

// function renderFeedbackStars(stars) {
//   return Array.from({ length: 5 }, (_, i) =>
//     i < stars ? "<span>★</span>" : "<span>☆</span>"
//   ).join("");
// }

// function getRelativeTime(isoDateStr) {
//   const now = new Date();
//   const past = new Date(isoDateStr);
//   const diffMs = now - past;
//   const diffDays = Math.floor(diffMs / (1000 * 60 * 60 * 24));

//   if (diffDays < 1) return "Today";
//   if (diffDays === 1) return "1 day ago";
//   if (diffDays < 7) return `${diffDays} days ago`;
//   const diffWeeks = Math.floor(diffDays / 7);
//   return diffWeeks === 1 ? "1 week ago" : `${diffWeeks} weeks ago`;
// }

document.addEventListener("DOMContentLoaded", () => {
  const foodID = getFoodIDFromURL();
  if (foodID) {
    loadFoodDetails(foodID);
    // loadFeedbacks(foodID);
  } else {
    alert("No food ID specified in URL.");
  }
});
