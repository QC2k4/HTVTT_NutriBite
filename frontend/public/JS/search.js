document.querySelectorAll('.search-icon').forEach((icon, index) => {
  icon.addEventListener('click', function () {
    const box = document.querySelectorAll('.search-box')[index];
    const keyword = box.value.trim();

    if (!keyword) return alert('Please enter a keyword.');

    fetch('http://localhost:5000/food/search', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({ keyword }),
      credentials: 'include'
    })
      .then(response => {
        if (!response.ok) throw new Error('No results found');
        return response.json();
      })
      .then(data => {
        localStorage.setItem('searchResults', JSON.stringify(data.data));
        window.location.href = 'search_list.html';
      })
      .catch(err => {
        alert(err.message);
      });
  });
});