async function loadRecentArticles() {
    try {
      const response = await fetch('http://127.0.0.1:5000/blog/list');
      if (!response.ok) throw new Error('Failed to fetch blogs');
  
      const blogs = await response.json();
  
      const container = document.querySelector('.recent-articles');
      if (!container) return;
  
      container.innerHTML = ''; // Clear existing articles
  
      blogs.forEach(blog => {
        const card = document.createElement('div');
        card.className = 'article-card';
  
        const imgDiv = document.createElement('div');
        imgDiv.className = 'article-img';
        imgDiv.style.backgroundImage = `url('${blog.FeatureImage || 'https://via.placeholder.com/150'}')`;
  
        const title = document.createElement('h3');
        title.textContent = blog.PostTitle;
  
        // Placeholder for summary (since API doesn't provide PostContent here)
        const summary = document.createElement('p');
  
        const link = document.createElement('a');
        const currentPath = window.location.pathname; // e.g., '/frontend/index.html' or '/index.html'

        const baseFolder = currentPath.includes('/frontend/') ? '/frontend' : '';

        link.href = `${window.location.origin}${baseFolder}/blog-detail.html?blog-id=${blog.BlogID}`;
        link.className = 'article-link';
        link.textContent = 'Read more...';
  
        card.appendChild(imgDiv);
        card.appendChild(title);
        card.appendChild(summary);
        card.appendChild(link);
  
        container.appendChild(card);
      });
    } catch (error) {
      console.error('Error loading articles:', error);
    }
  }
  
  // Call it when the page loads
  window.addEventListener('DOMContentLoaded', loadRecentArticles);