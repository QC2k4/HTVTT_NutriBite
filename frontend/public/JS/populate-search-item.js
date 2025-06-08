document.addEventListener("DOMContentLoaded", () => {
  let searchItems = [];

  function renderPagination(currentPage) {
    const totalPages = Math.ceil(searchItems.length / 6);
    const paginationContainer = document.getElementById("paginationControls");
    paginationContainer.innerHTML = "";

    for (let i = 1; i <= totalPages; i++) {
      const btn = document.createElement("button");
      btn.textContent = i;
      if (i === currentPage) btn.classList.add("active");
      btn.addEventListener("click", () => showPage1(i));
      paginationContainer.appendChild(btn);
    }
  }

  function showPage1(page) {
    const itemsPerPage = 6;
    const start = (page - 1) * itemsPerPage;
    const end = start + itemsPerPage;

    searchItems.forEach((item, index) => {
      item.classList.remove("active");
      if (index >= start && index < end) {
        item.classList.add("active");
      }
    });

    renderPagination(page);
  }

  fetch("http://localhost:5000/food/search_list", {
    method: "GET",
    credentials: "include",
  })
    .then((res) => {
      if (!res.ok) throw new Error("No results found");
      return res.json();
    })
    .then((data) => {
      const container = document.querySelector(".favorite-section");

      if (!data.success || !data.data.length) {
        container.innerHTML = "<p>No results found.</p>";
        return;
      }

      const keyword = data.keyword || "your search";
      container.innerHTML = "";
      searchItems = [];

      const heading = document.createElement("h2");
      heading.textContent = `Results for "${keyword}"`;
      container.appendChild(heading);

      data.data.forEach((food) => {
        const recipe = document.createElement("div");
        recipe.classList.add("recipe-result");

        recipe.innerHTML = `
          <img src="${food.ImageURL || "img/default.png"}" alt="${food.Title}" class="recipe-image" />
          <div class="recipe-info">
            <h3 class="recipe-name">${food.Title}</h3>
            <p class="recipe-description">${food.Description}</p>
            <a href="item-info.html?id=${encodeURIComponent(food.FoodID)}" class="read-more detail-btn">Details</a>
          </div>
        `;

        container.appendChild(recipe);
        searchItems.push(recipe);
      });
      console.log(searchItems)
      showPage1(1); // Gọi trực tiếp vì DOM đã được cập nhật xong
    })
    .catch((err) => {
      console.error(err);
      document.querySelector(".favorite-section").innerHTML =
        "<p>Error loading results.</p>";
    });
});
