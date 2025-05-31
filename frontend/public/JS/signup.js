/*====================================================
* SIGN UP API AJAX CALL
====================================================*/
document
  .getElementById("signup-btn")
  .addEventListener("click", function (event) {
    event.preventDefault(); // Prevent form submission to handle it via AJAX

    const firstName = document.querySelector("input[name='firstName']").value;
    const lastName = document.querySelector("input[name='lastName']").value;
    const email = document.querySelector("input[name='email']").value;
    const phone = document.querySelector("input[name='phone']").value;
    const religion = document.querySelector("select[name='religion']").value;
    const password = document.querySelector("input[name='password']").value;
    const confirmPassword = document.querySelector(
      "input[name='confirmPassword']"
    ).value;

    // Validate form data before making the API call
    if (password !== confirmPassword) {
      alert("Passwords do not match!");
      return;
    }

    const userData = {
      first_name: firstName,
      last_name: lastName,
      email: email,
      phone: phone,
      religion: religion,
      password: password,
    };

    console.log(userData);

    // Send the data to the API using a POST request
    fetch("http://127.0.0.1:5000/user/signup", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(userData),
    })
      .then((response) => response.json())
      .then((data) => {
        if (data.success) {
          alert("Sign Up successful!");
          // Optionally redirect to login page or another page
          window.location.href = "signin.html";
        } else {
          alert("Sign Up failed: " + data.message);
        }
      })
      .catch((error) => {
        console.error("Error:", error);
        alert("Something went wrong. Please try again later.");
      });
  });
