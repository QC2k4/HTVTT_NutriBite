document.addEventListener("DOMContentLoaded", () => {
  const form = document.getElementById("updateForm");
  const birthdateInput = document.getElementById("birthdate");
  const ageInput = document.getElementById("age");
  const successMsg = document.getElementById("successMsg");

  // Get values from localStorage
  const fullName = localStorage.getItem("userName") || "";
  const nameParts = fullName.split(" ");
  const firstName = nameParts.slice(0, -1).join(" ");
  const lastName = nameParts.slice(-1).join(" ");

  form.querySelector('input[name="first_name"]').value = firstName;
  form.querySelector('input[name="last_name"]').value = lastName;
  form.querySelector('input[name="email"]').value = localStorage.getItem("userEmail") || "";
  form.querySelector('input[name="phone"]').value = localStorage.getItem("userPhone") || "";
  form.querySelector('input[name="height"]').value = localStorage.getItem("userHeight") || "";
  form.querySelector('input[name="weight"]').value = localStorage.getItem("userWeight") || "";
  form.querySelector('input[name="age"]').value = localStorage.getItem("userAge") || "";

  // Set gender
  const gender = localStorage.getItem("userGender");
  if (gender) {
    const genderRadio = form.querySelector(`input[name="gender"][value="${gender}"]`);
    if (genderRadio) genderRadio.checked = true;
  }

  // Set religion
  const religion = localStorage.getItem("userReligion");
  if (religion) {
    const religionSelect = form.querySelector("select");
    if (religionSelect) religionSelect.value = religion;
  }

  birthdateInput.addEventListener("change", () => {
    const birthdate = new Date(birthdateInput.value);
    const today = new Date();
    let age = today.getFullYear() - birthdate.getFullYear();
    const m = today.getMonth() - birthdate.getMonth();

    if (m < 0 || (m === 0 && today.getDate() < birthdate.getDate())) {
      age--;
    }

    ageInput.value = age;
  });

  form.addEventListener("submit", function (e) {
    e.preventDefault();

    const currentEmail = localStorage.getItem("userEmail");
    const currentPhone = localStorage.getItem("userPhone");

    const data = {
      FirstName: form.querySelector('input[name="first_name"]').value.trim(),
      LastName: form.querySelector('input[name="last_name"]').value.trim(),
      Email: form.querySelector('input[name="email"]').value.trim(),
      Phone: form.querySelector('input[name="phone"]').value.trim(),
      Height: parseFloat(form.querySelector('input[name="height"]').value) || null,
      Weight: parseFloat(form.querySelector('input[name="weight"]').value) || null,
      Age: parseInt(form.querySelector('input[name="age"]').value) || null,
      Religion: form.querySelector("select").value,
      Gender: form.querySelector('input[name="gender"]:checked')?.value || null,
      currentEmail: currentEmail,
      currentPhone: currentPhone,
      Claim: localStorage.getItem("Claim")
    };

    fetch("http://127.0.0.1:5000/user/update", {
      method: "PUT",
      headers: {
        "Content-Type": "application/json"
      },
      body: JSON.stringify(data)
    })
      .then((res) => {
        if (!res.ok) throw new Error("Update failed");
        return res.json();
      })
      .then((result) => {
        localStorage.setItem("userEmail", result.newEmail);
        localStorage.setItem("userPhone", result.newPhone);
        localStorage.setItem("Claim", result.Claim);

        successMsg.style.display = "block";
        setTimeout(() => (successMsg.style.display = "none"), 3000);
      })
      .catch((error) => {
        alert("Something went wrong: " + error.message);
      });
  });
});
