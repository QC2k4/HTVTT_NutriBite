// ========== PHẦN FEEDBACK ==========

let feedbackItems = [];

document.addEventListener("DOMContentLoaded", () => {
  const stars = document.querySelectorAll(".rating span");
  const addToFavoriteBtn = document.getElementById("addToFavorite");
  const giveFeedbackBtn = document.getElementById("giveFeedback");
  const feedbackForm = document.getElementById("feedbackForm");
  const cancelFeedbackBtn = document.getElementById("cancelFeedback");
  const feedbackFormElement = document.querySelector(".feedback-form");
  const isLoggedIn = localStorage.getItem("Claim");

  // Rating system
  if (stars.length > 0) {
    stars.forEach((star, index) => {
      star.addEventListener("click", () => {
        stars.forEach((s, i) => {
          s.style.color = i <= index ? "#FFC107" : "#ddd";
        });
      });
    });
  }

  // Add to favorite
  if (addToFavoriteBtn) {
    let isFavorite = false;
    addToFavoriteBtn.addEventListener("click", () => {
      isFavorite = !isFavorite;
      if (isFavorite) {
        addToFavoriteBtn.innerHTML = "<span>❤️</span> Added to favorite";
        addToFavoriteBtn.style.backgroundColor = "#f06292";
        addToFavoriteBtn.style.color = "#880e4f";
        alert("Recipe added to your favorites!");
      } else {
        addToFavoriteBtn.innerHTML = "<span>❤️</span> Add to favorite";
        addToFavoriteBtn.style.backgroundColor = "#f8bbd0";
        addToFavoriteBtn.style.color = "#c2185b";
        alert("Recipe removed from your favorites!");
      }
    });
  }

  // Feedback form toggle
  if (giveFeedbackBtn && feedbackForm && cancelFeedbackBtn) {
    giveFeedbackBtn.addEventListener("click", () => {
      if (isLoggedIn != null) {
        feedbackForm.style.display = "block";
        giveFeedbackBtn.style.display = "none";
      } else {
        // Redirect only when the button is clicked by a non-logged-in user
        window.location.href = "signin.html";
      }
    });

    cancelFeedbackBtn.addEventListener("click", () => {
      feedbackForm.style.display = "none";
      giveFeedbackBtn.style.display = "flex";
      feedbackFormElement?.reset();
      stars.forEach((star) => (star.style.color = "#ddd"));
    });
  }

  // Form submission
  if (feedbackFormElement) {
    feedbackFormElement.addEventListener("submit", async (e) => {
      e.preventDefault();

      const rating = document.querySelectorAll(
        '.rating span[style="color: rgb(255, 193, 7);"]'
      ).length;
      const comment = e.target.querySelector("textarea")?.value?.trim();

      if (!comment) {
        alert("Please enter your feedback before submitting.");
        return;
      }

      const urlParams = new URLSearchParams(window.location.search);
      const foodId = urlParams.get("id");
      const email = localStorage.getItem("Claim");

      try {
        const res = await fetch("http://localhost:5000/comment/post", {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify({ food_id: foodId, rating, comment, email: email }),
        });

        if (!res.ok) {
          const error = await res.json();
          alert("Submission failed: " + error.message);
          return;
        }

        alert(`Thank you for your ${rating}-star feedback!`);

        feedbackForm.style.display = "none";
        giveFeedbackBtn.style.display = "flex";
        feedbackFormElement.reset();
        stars.forEach((star) => (star.style.color = "#ddd"));

        loadFeedbacks(foodId); // Refresh feedbacks
      } catch (err) {
        console.error(err);
        alert("An error occurred while submitting feedback.");
      }
    });
  }

  // Auto-load feedbacks on page load
  const urlParams = new URLSearchParams(window.location.search);
  const foodId = urlParams.get("id");
  if (foodId) loadFeedbacks(foodId);
});

function renderPagination(currentPage) {
  const totalPages = Math.ceil(feedbackItems.length / 3);
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
  const itemsPerPage = 3;
  const start = (page - 1) * itemsPerPage;
  const end = start + itemsPerPage;

  feedbackItems.forEach((item, index) => {
    if (!item) return;
    item.classList.remove("active");
    if (index >= start && index < end) {
      item.classList.add("active");
    }
  });

  renderPagination(page);
}

async function loadFeedbacks(foodID) {
  const container = document.querySelector(".user-feedbacks");
  if (!container) return;

  try {
    const res = await fetch(`http://localhost:5000/comment/by-food/${foodID}`);
    const data = await res.json();

    if (!data.success) throw new Error("Failed to load feedbacks");

    container.innerHTML = "";

    data.data.forEach((feedback) => {
      const div = document.createElement("div");
      div.className = "feedback-item";

      div.innerHTML = `
        <div class="feedback-header">
          <img src="img/avatar.png" alt="User" class="feedback-avatar">
          <div class="feedback-user">
            <h4>${feedback.HoTen}</h4>
            <div class="feedback-rating">${renderFeedbackStars(
              feedback.SoSao
            )}</div>
          </div>
          <span class="feedback-date">${getRelativeTime(feedback.ThoiGian)}</span>
        </div>
        <p class="feedback-content">${feedback.NhanXet}</p>
      `;

      container.appendChild(div);
    });

    feedbackItems = Array.from(container.querySelectorAll(".feedback-item"));

    requestAnimationFrame(() => {
      if (feedbackItems.length > 0) {
        showPage1(1);
      } else {
        document.getElementById("paginationControls").innerHTML = "";
      }
    });
  } catch (err) {
    console.error("Error loading feedbacks:", err);
    container.innerHTML = "<p>Unable to load feedbacks.</p>";
  }
}

function renderFeedbackStars(stars) {
  return Array.from({ length: 5 }, (_, i) =>
    i < stars ? "<span>★</span>" : "<span>☆</span>"
  ).join("");
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
