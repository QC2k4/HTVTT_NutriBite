// ========== CHUYỂN TRANG ==========
function showPage(pageId) {
  // Ẩn tất cả các trang
  document.querySelectorAll(".page").forEach((page) => {
    page.classList.remove("active");
  });

  // Hiển thị trang được chọn
  document.getElementById(pageId).classList.add("active");

  // Cập nhật trạng thái active cho menu
  document.querySelectorAll(".nav-item").forEach((item) => {
    item.classList.remove("active");
  });
  event.currentTarget.classList.add("active");
}

function logout() {
  if (confirm("Bạn có chắc chắn muốn đăng xuất?")) {
    console.log(">> logout() called");
    localStorage.clear();
    sessionStorage.clear();
    window.location.href = "index.html";
  }
}

document.addEventListener("DOMContentLoaded", function () {
  // ========== PHẦN FOOTER ==========
  const renderFooter = () => {
    const footerElement = document.getElementById("footer");
    if (footerElement) {
      footerElement.innerHTML = `
        <footer style="text-align: center; margin-top: 50px; font-size: 13px; color: #aaa;">
          &copy; 2025 <span style="color: #a58bf5; font-weight: bold;">NutriBite</span>. Made with 💜 to support your healthy journey.
        </footer>
      `;
    }
  };

  // ========== PHẦN HEADER & PROFILE MODAL ==========
  const renderHeader = () => {
    const headerElement = document.getElementById("profileSection");
    if (headerElement) {
      const userName = localStorage.getItem("userName") || "Guest";
      const userAge = localStorage.getItem("userAge") || "Unknown";
      const userHeight = localStorage.getItem("userHeight") || "Unknown";
      const userWeight = localStorage.getItem("userWeight") || "Unknown";
      const userBMI = localStorage.getItem("userBMI") || "Unknown";
      const userPhone = localStorage.getItem("userPhone") || "Unknown";
      const userEmail = localStorage.getItem("userEmail") || "Unknown";
      const userReligion = localStorage.getItem("userReligion") || "Unknown";
      const userGender = localStorage.getItem("userGender") || "Unknown";

      headerElement.innerHTML = `
        <header>
        <div class="logo"><img src="img/logo.png" alt="" class="logo-img" onclick="window.location.href='index-after-signin.html'"></div>
        <nav>
            <ul>
                <li><a href="#" class="nav-item active" onclick="showPage('homepage')">Home</a></li>
                <li><a href="#" class="nav-item" onclick="showPage('explore')">Explore</a></li>
                <li><a href="#" class="nav-item" onclick="showPage('blog')">Blog</a></li>
                <li><a href="#" class="nav-item" onclick="showPage('BMI')">BMI calculator</a></li>
                <li><a href="#" class="nav-item" onclick="showPage('favorite-list')">My favorite list</a></li>
            </ul>
        </nav>
        <button class="profile-btn" id="profileBtn">
            <img src="img/avatar.png" alt="User" class="profile-img" id="headerAvatar">
            <span>${userName}</span>
          </button>
    </header>
    
        <div class="modal" id="profileModal">
          <div class="modal-overlay" id="modalOverlay"></div>
          <div class="modal-content">
            <button class="close-btn" id="closeBtn">&times;</button>
            <div class="profile-header">
              <input type="file" id="avatarUpload" class="avatar-upload" accept="image/*">
              <label for="avatarUpload">
                <img src="img/avatar.png" alt="User" id="profileAvatar" class="profile-avatar">
              </label>
              <div id="uploadMessage" class="upload-message">Avatar updated successfully!</div>
              <h2>User Profile</h2>
            </div>
            <div class="profile-section">
              <h3>About</h3>
              <div class="profile-info">
                 <div class="info-item"><div class="info-label">Name:</div><div>${userName}</div></div>
                 <div class="info-item"><div class="info-label">Age:</div><div>${userAge}</div></div>
                 <div class="info-item"><div class="info-label">Gender:</div><div>${userGender}</div></div> 
                 <div class="info-item"><div class="info-label">Email:</div><div>${userEmail}</div></div>
                 <div class="info-item"><div class="info-label">Phone:</div><div>${userPhone}</div></div>
                 <div class="info-item"><div class="info-label">Religion:</div><div>${userReligion}</div></div>
               </div>
              <button class="btn btn-outline" id="updateBtn" onclick="window.location.href='update-user.html'">Update</button>
              <button class="btn btn-outline" id="CreatepostBtn" onclick="window.location.href='create-post.html'">Create post</button>
            </div>
            <div class="profile-section">
              <h3>Health Info</h3>
              <div class="profile-info">
                <div class="info-item"><div class="info-label">Weight:</div><div>${userWeight}</div></div>
                <div class="info-item"><div class="info-label">Height:</div><div>${userHeight}</div></div>
                <div class="info-item"><div class="info-label">BMI:</div><div>${userBMI}</div></div>
              </div>
            </div>
            <div class="profile-section">
              <h3>My Favorite List</h3>
              <div id="favoriteListContainer"></div>
              <!--
                <div class="food-item" onclick="window.location.href='item-info.html'">
                  <img src="img/ChickenPastaPrimavera.png" alt="Chicken Pasta">
                  <div class="food-info">
                    <div class="food-name">Chicken Pasta Primavera</div>
                    <div class="food-time">50 mins</div>
                  </div>
                </div>
                <div class="food-item">
                  <img src="img/Grilled Salmon Bruschetta with Avocado.png" alt="Grilled Salmon">
                  <div class="food-info">
                    <div class="food-name">Grilled Salmon Bruschetta with Avocado</div>
                    <div class="food-time">50 mins</div>
                  </div>
                </div>
              -->
            </div>
            <button class="btn btn-outline" style="width: 100%; margin-bottom: 15px;" onclick="logout()" >Log out</button>
          </div>
        </div>
      `;
      setupProfileModal();
    }
  };

  const fetchAndStoreUserInfo = () => {
    const username = localStorage.getItem("Claim");

    if (!username) {
      console.warn("No username found");
      return;
    }

    fetch("http://127.0.0.1:5000/user/get", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ Claim: username }),
    })
      .then((res) => res.json())
      .then((data) => {
        if (data.success) {
          localStorage.setItem("userName", data.HoTen);
          localStorage.setItem("userAge", data.Tuoi);
          localStorage.setItem("userHeight", data.ChieuCao);
          localStorage.setItem("userWeight", data.CanNang);
          localStorage.setItem("userBMI", data.BMI);
          localStorage.setItem("userPhone", data.Phone);
          localStorage.setItem("userEmail", data.Email);
          localStorage.setItem("userReligion", data.TonGiao);
          localStorage.setItem("userGender", data.GioiTinh);

          // 🔁 Do NOT call renderHeader() again
          // Instead: force full page refresh or instruct user to refresh, or call renderHeader() ONCE on page load
        } else {
          alert("Error: " + data.message);
        }
        renderHeader();
      })
      .catch((error) => {
        console.error("Fetch error:", error);
      });

    const renderFavoriteList = (favoriteFoods) => {
      const favoriteListContainer = document.getElementById(
        "favoriteListContainer"
      );
      if (!favoriteListContainer) return;

      favoriteListContainer.innerHTML = ""; // clear previous

      favoriteFoods.forEach((food) => {
        const foodItem = document.createElement("div");
        foodItem.className = "food-item";

        foodItem.innerHTML = `
            <img src="${food.ImageURL}" alt="${food.Title}">
            <div class="food-info">
              <div class="food-name">${food.Title}</div>
              <div class="food-calories">${food.Calories} calories</div>
            </div>
          `;

          foodItem.addEventListener("click", () => {
            window.location.href = `item-info.html?id=${food.FoodID}`;
          });

        favoriteListContainer.appendChild(foodItem);
      });
    };

    fetch("http://127.0.0.1:5000/food/get-favorite-list", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ Claim: username }),
    })
      .then((res) => res.json())
      .then((data) => {
        if (data.FavoriteFoods) {
          renderFavoriteList(data.FavoriteFoods);
        } else {
          console.warn("No favorite foods found or error:", data);
        }
      })
      .catch((error) => {
        console.error("Fetch error:", error);
      });
  };

  const setupProfileModal = () => {
    const profileBtn = document.getElementById("profileBtn");
    const profileModal = document.getElementById("profileModal");
    const modalOverlay = document.getElementById("modalOverlay");
    const closeBtn = document.getElementById("closeBtn");
    const avatarUpload = document.getElementById("avatarUpload");
    const profileAvatar = document.getElementById("profileAvatar");
    const headerAvatar = document.getElementById("headerAvatar");
    const uploadMessage = document.getElementById("uploadMessage");
    const updateBtn = document.getElementById("updateBtn");

    if (!profileBtn || !profileModal) return;

    // Mở modal
    profileBtn.addEventListener("click", () => {
      profileModal.style.display = "block";
      document.body.style.overflow = "hidden";
    });

    // Đóng modal
    const closeModal = () => {
      profileModal.style.display = "none";
      document.body.style.overflow = "";
    };

    if (modalOverlay) modalOverlay.addEventListener("click", closeModal);
    if (closeBtn) closeBtn.addEventListener("click", closeModal);

    // Xử lý upload avatar
    if (avatarUpload && profileAvatar && headerAvatar) {
      avatarUpload.addEventListener("change", (e) => {
        if (e.target.files?.[0]) {
          const reader = new FileReader();
          reader.onload = (event) => {
            profileAvatar.src = event.target.result;
            if (headerAvatar) headerAvatar.src = event.target.result;
            if (uploadMessage) {
              uploadMessage.style.display = "block";
              setTimeout(() => (uploadMessage.style.display = "none"), 3000);
            }
          };
          reader.readAsDataURL(e.target.files[0]);
        }
      });
    }
  };

  // ========== PHẦN BMI CALCULATOR ==========
  const setupBMICalculator = () => {
    const heightInput = document.getElementById("height");
    const weightInput = document.getElementById("weight");
    const bmiResult = document.getElementById("bmi-result");
    const bmiMessage = document.getElementById("bmi-message");
    const bmiAdvice = document.getElementById("bmi-advice");
    const bmiIndicator = document.getElementById("bmi-indicator");
    const dietAdvice = document.getElementById("diet-advice");
    const specificAdvice = document.getElementById("specific-advice");
    const computeBtn = document.querySelector(
      '.signin-btn[onclick="calculateBMI()"]'
    );

    const getBMIPosition = (bmi) => {
      if (bmi <= 10) return 0;
      if (bmi <= 18.5) return ((bmi - 10) / (18.5 - 10)) * 15;
      if (bmi <= 25) return 15 + ((bmi - 18.5) / (25 - 18.5)) * 25;
      if (bmi <= 30) return 40 + ((bmi - 25) / (30 - 25)) * 20;
      if (bmi <= 35) return 60 + ((bmi - 30) / (35 - 30)) * 15;
      if (bmi <= 40) return 75 + ((bmi - 35) / (40 - 35)) * 25;
      return 100;
    };

    const clearBtn = document.querySelector('.clear-btn[onclick="clearBMI()"]');

    if (!heightInput || !weightInput || !bmiResult) return;

    const calculateBMI = () => {
      const height = parseFloat(heightInput.value);
      const weight = parseFloat(weightInput.value);

      if (!height || !weight) {
        bmiMessage.textContent = "Please fill in both fields!";
        bmiResult.value = "--";
        bmiAdvice.textContent = "";
        if (bmiIndicator) bmiIndicator.style.display = "none";
        if (dietAdvice) dietAdvice.style.display = "none";
        return;
      }

      const bmi = (weight / (height / 100) ** 2).toFixed(1);
      bmiResult.value = bmi;

      if (bmiIndicator) {
        let indicatorPosition = getBMIPosition(bmi);
        if (indicatorPosition > 100) indicatorPosition = 100;
        bmiIndicator.style.left = `${indicatorPosition}%`;
        bmiIndicator.style.display = "block";
      }

      let category = "";
      let friendlyAdvice = "";
      let dietTips = "";

      if (bmi < 18.5) {
        category = "Underweight";
        friendlyAdvice =
          "You're a bit underweight. Let's add some healthy calories to your meals!";
        dietTips = `
          <ul>
            <li>🥑 Add healthy fats like avocados, nuts and olive oil</li>
            <li>🍗 Include protein-rich foods (chicken, fish, beans) at every meal</li>
            <li>🍚 Choose nutrient-dense carbs like whole grains and sweet potatoes</li>
            <li>🥛 Consider healthy snacks between meals like yogurt with granola</li>
            <li>💪 Combine with strength training to build muscle mass</li>
          </ul>
        `;
      } else if (bmi < 25) {
        category = "Normal weight";
        friendlyAdvice = "You're doing great! Keep up the good work!";
        dietTips = `
          <ul>
            <li>🥗 Maintain your balanced diet with variety of colorful vegetables</li>
            <li>🐟 Eat fatty fish like salmon 2-3 times per week</li>
            <li>🌰 Include a handful of nuts daily for healthy fats</li>
            <li>🏋️‍♀️ Combine cardio and strength training for optimal health</li>
            <li>📱 Be mindful of portion sizes even with healthy foods</li>
          </ul>
        `;
      } else if (bmi < 30) {
        category = "Overweight";
        friendlyAdvice = "Small changes can make a big difference!";
        dietTips = `
          <ul>
            <li>🥦 Focus on fiber-rich foods to feel full longer</li>
            <li>🍽️ Use smaller plates to help with portion control</li>
            <li>🚶‍♀️ Start with 30-minute walks daily and gradually increase</li>
            <li>🍬 Reduce added sugars in drinks and snacks</li>
            <li>🕒 Eat mindfully without distractions like TV</li>
          </ul>
        `;
      } else {
        category = "Obesity";
        friendlyAdvice = "Your health journey starts with small steps!";
        dietTips = `
          <ul>
            <li>🥕 Fill half your plate with non-starchy vegetables</li>
            <li>🍗 Choose lean proteins and limit processed meats</li>
            <li>🚰 Replace sugary drinks with water or herbal tea</li>
            <li>⏱️ Start with short 10-minute activity sessions 2-3 times daily</li>
            <li>📝 Keep a food journal to identify patterns</li>
            <li>👨‍⚕️ Consider consulting a dietitian for personalized advice</li>
          </ul>
        `;
      }

      if (bmiMessage)
        bmiMessage.textContent = `You are in the category: ${category} (BMI: ${bmi})`;
      if (bmiAdvice) bmiAdvice.textContent = friendlyAdvice;
      if (specificAdvice) specificAdvice.innerHTML = dietTips;
      if (dietAdvice) dietAdvice.style.display = "block";
    };

    const clearBMI = () => {
      heightInput.value = "";
      weightInput.value = "";
      if (bmiResult) bmiResult.value = "";
      if (bmiMessage)
        bmiMessage.textContent =
          "Please enter your height and weight to get your result.";
      if (bmiAdvice) bmiAdvice.textContent = "";
      if (bmiIndicator) bmiIndicator.style.display = "none";
      if (dietAdvice) dietAdvice.style.display = "none";
    };

    if (computeBtn) computeBtn.addEventListener("click", calculateBMI);
    if (clearBtn) clearBtn.addEventListener("click", clearBMI);
  };

  // ========== PHẦN FEEDBACK ==========
  const setupFeedbackSystem = () => {
    const stars = document.querySelectorAll(".rating span");
    const addToFavoriteBtn = document.getElementById("addToFavorite");
    const giveFeedbackBtn = document.getElementById("giveFeedback");
    const feedbackForm = document.getElementById("feedbackForm");
    const cancelFeedbackBtn = document.getElementById("cancelFeedback");
    const feedbackFormElement = document.querySelector(".feedback-form");

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
        feedbackForm.style.display = "block";
        giveFeedbackBtn.style.display = "none";
      });

      cancelFeedbackBtn.addEventListener("click", () => {
        feedbackForm.style.display = "none";
        giveFeedbackBtn.style.display = "flex";
        if (feedbackFormElement) feedbackFormElement.reset();
        if (stars.length > 0) {
          stars.forEach((star) => (star.style.color = "#ddd"));
        }
      });
    }

    // Form submission
    if (feedbackFormElement) {
      feedbackFormElement.addEventListener("submit", (e) => {
        e.preventDefault();
        const rating = document.querySelectorAll(
          '.rating span[style="color: rgb(255, 193, 7);"]'
        ).length;
        const comment = e.target.querySelector("textarea")?.value;

        if (!comment?.trim()) {
          alert("Please enter your feedback before submitting.");
          return;
        }

        alert(`Thank you for your ${rating}-star feedback!`);
        if (feedbackForm) feedbackForm.style.display = "none";
        if (giveFeedbackBtn) giveFeedbackBtn.style.display = "flex";
        feedbackFormElement.reset();
        if (stars.length > 0) {
          stars.forEach((star) => (star.style.color = "#ddd"));
        }

        // Thêm feedback mới vào danh sách
        const feedbacksContainer = document.querySelector(".user-feedbacks");
        if (feedbacksContainer) {
          const newFeedback = document.createElement("div");
          newFeedback.className = "feedback-item";
          newFeedback.innerHTML = `
            <div class="feedback-header">
              <img src="https://randomuser.me/api/portraits/women/12.jpg" alt="User" class="feedback-avatar">
              <div class="feedback-user">
                <h4>You</h4>
                <div class="feedback-rating">
                  ${
                    "<span>★</span>".repeat(rating) +
                    "<span>☆</span>".repeat(5 - rating)
                  }
                </div>
              </div>
              <span class="feedback-date">Just now</span>
            </div>
            <p class="feedback-content">${comment}</p>
          `;
          feedbacksContainer.prepend(newFeedback);
        }
      });
    }
  };

  // ========== PHẦN FOOD ITEM HOVER ==========
  const setupFoodItemHover = () => {
    const foodItems = document.querySelectorAll(".food-item");
    foodItems.forEach((item) => {
      item.addEventListener("mouseenter", function () {
        this.style.transform = "translateX(5px)";
        this.style.boxShadow = "0 4px 8px rgba(0,0,0,0.1)";
      });
      item.addEventListener("mouseleave", function () {
        this.style.transform = "";
        this.style.boxShadow = "";
      });
    });
  };

  // ========== PHẦN TOGGLE PASSWORD ==========
  const setupTogglePassword = () => {
    const toggleIcons = document.querySelectorAll(".toggle-password");

    toggleIcons.forEach((icon) => {
      icon.addEventListener("click", function () {
        const inputId = this.parentElement.querySelector("input").id;
        const input = document.getElementById(inputId);

        if (input.type === "password") {
          input.type = "text";
          this.textContent = "🙉";
        } else {
          input.type = "password";
          this.textContent = "🙈";
        }
      });
    });
  };

  // ========== BLOG ==========
  // Trong blog.html
  const blogPosts = JSON.parse(localStorage.getItem("blogPosts") || "[]");

  function renderBlogPosts() {
    const container = document.querySelector(".recent-articles");
    container.innerHTML = "";

    blogPosts.forEach((post) => {
      const article = document.createElement("div");
      article.className = "article-card";
      article.innerHTML = `
            <div class="article-img" style="background-image: url('${post.image}')"></div>
            <h3>${post.title}</h3>
            <p>${post.excerpt}</p>
            <a href="#" class="article-link" data-id="${post.id}">Read more...</a>
        `;
      container.appendChild(article);
    });
  }

  // ========== CREATE POST ==========
  const setupCreatePost = () => {
    // Chỉ chạy nếu ở trang create post
    if (!document.getElementById("blogForm")) return;

    // Xử lý upload ảnh
    const imageUpload = document.getElementById("imageUpload");
    const postImage = document.getElementById("postImage");
    const imagePreview = document.getElementById("imagePreview");

    const handleImageUpload = (file) => {
      const reader = new FileReader();
      reader.onload = function (event) {
        imagePreview.src = event.target.result;
        imagePreview.style.display = "block";
        imageUpload.querySelector("i").style.display = "none";
        imageUpload.querySelector("p").style.display = "none";
        validateForm();
      };
      reader.readAsDataURL(file);
    };

    imageUpload.addEventListener("click", () => postImage.click());

    postImage.addEventListener("change", (e) => {
      if (e.target.files?.[0]) handleImageUpload(e.target.files[0]);
    });

    // Kéo thả ảnh
    imageUpload.addEventListener("dragover", (e) => {
      e.preventDefault();
      imageUpload.style.borderColor = "#4CAF50";
      imageUpload.style.backgroundColor = "#f0fff0";
    });

    imageUpload.addEventListener("dragleave", () => {
      imageUpload.style.borderColor = "#ccc";
      imageUpload.style.backgroundColor = "";
    });

    imageUpload.addEventListener("drop", (e) => {
      e.preventDefault();
      imageUpload.style.borderColor = "#ccc";
      imageUpload.style.backgroundColor = "";
      if (e.dataTransfer.files?.[0]) {
        postImage.files = e.dataTransfer.files;
        handleImageUpload(e.dataTransfer.files[0]);
      }
    });

    // Xử lý tags
    const tags = document.querySelectorAll(".tag");
    const selectedTags = new Set();

    tags.forEach((tag) => {
      tag.addEventListener("click", function () {
        this.classList.toggle("selected");
        const value = this.dataset.value;
        this.classList.contains("selected")
          ? selectedTags.add(value)
          : selectedTags.delete(value);
        validateForm();
      });
    });

    // Đếm từ/ký tự và validate
    const postContent = document.getElementById("postContent");
    const excerpt = document.getElementById("postExcerpt");

    const validateForm = () => {
      const isValid =
        document.getElementById("postTitle").value.trim() &&
        postContent.value.trim() &&
        excerpt.value.trim() &&
        postImage.files.length > 0;
      document.getElementById("submitBtn").disabled = !isValid;
    };

    postContent.addEventListener("input", function () {
      document.getElementById("wordCount").textContent = this.value.trim()
        ? this.value.trim().split(/\s+/).length
        : 0;
      validateForm();
    });

    excerpt.addEventListener("input", function () {
      document.getElementById("excerptCount").textContent = this.value.length;
      validateForm();
    });

    // Lắng nghe sự kiện input
    ["postTitle", "postCategory"].forEach((id) => {
      document.getElementById(id).addEventListener("input", validateForm);
    });

    // Xử lý submit form
    document
      .getElementById("blogForm")
      .addEventListener("submit", function (e) {
        e.preventDefault();

        const blogPost = {
          id: Date.now().toString(),
          title: document.getElementById("postTitle").value,
          image: imagePreview.src,
          category: document.getElementById("postCategory").value,
          tags: Array.from(selectedTags),
          content: postContent.value,
          excerpt: excerpt.value,
          date: new Date().toLocaleDateString("en-US", {
            year: "numeric",
            month: "long",
            day: "numeric",
          }),
          author: "Your Name",
        };

        // Lưu vào localStorage
        const existingPosts = JSON.parse(
          localStorage.getItem("blogPosts") || "[]"
        );
        localStorage.setItem(
          "blogPosts",
          JSON.stringify([blogPost, ...existingPosts])
        );

        alert("Bài viết đã được đăng thành công!");
        this.reset();
        imagePreview.style.display = "none";
        tags.forEach((tag) => tag.classList.remove("selected"));
        selectedTags.clear();
        document.getElementById("submitBtn").disabled = true;

        // Tự động chuyển hướng (tuỳ chọn)
        // window.location.href = 'blog.html';
      });
  };

  function logout() {
    console.log(">> logout() called");
    localStorage.clear();
    sessionStorage.clear();
    // window.location.href = "login.html"; // Temporarily disable redirect
  }

  // ========== KHỞI CHẠY CÁC HÀM ==========
  renderFooter();
  renderHeader();
  fetchAndStoreUserInfo();
  setupBMICalculator();
  setupFeedbackSystem();
  setupFoodItemHover();
  setupTogglePassword();
  setupCreatePost();
});

function directPage(name) {
  window.location.href = name + ".html";
}
