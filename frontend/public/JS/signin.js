/*====================================================
* SIGN IN API AJAX CALL
====================================================*/
// Wait for the DOM to fully load
document.addEventListener("DOMContentLoaded", function () {
    // Select the form and its elements
    const form = document.querySelector("form");
    const emailOrPhoneInput = document.querySelector("input[type='text']");
    const passwordInput = document.querySelector("input[type='password']");
    const submitButton = document.querySelector(".signin-btn");
  
    // Handle form submission with AJAX
    form.addEventListener("submit", function (event) {
      event.preventDefault(); // Prevent the form from submitting the traditional way
  
      const emailOrPhone = emailOrPhoneInput.value.trim();
      const password = passwordInput.value.trim();
  
      // Perform basic validation (optional)
      if (!emailOrPhone || !password) {
        alert("Please enter both email/phone and password.");
        return;
      }
  
      // Prepare the data to be sent to the API
      const data = {
        email_or_phone: emailOrPhone,
        password: password,
      };
  
      // Send AJAX request to Flask API
      fetch("http://127.0.0.1:5000/user/signin", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(data),
      })
        .then((response) => response.json())
        .then((data) => {
          if (data.message) {
            alert(data.message); // If login is successful
            localStorage.setItem("Claim", data.Claim); // Store the user's logged in
            window.location.href = "index-after-signin.html";
          } else if (data.error) {
            alert(data.error); // If there's an error (e.g., invalid credentials)
          }
        })
        .catch((error) => {
          console.error("Error:", error);
          alert("An error occurred. Please try again later.");
        });
    });
  });