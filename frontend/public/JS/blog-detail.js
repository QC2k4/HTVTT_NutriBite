async function loadBlogPost(blogId) {
    try {
      const res = await fetch(`http://127.0.0.1:5000/blog/detail/${blogId}`);
      if (!res.ok) throw new Error("Blog not found");
      const blog = await res.json();
  
      const blogPostDiv = document.querySelector('.blog-post');
      if (!blogPostDiv) return;
  
      blogPostDiv.innerHTML = `
        <div class="post-header">
          <h1 class="post-title">${blog.PostTitle}</h1>
          <div class="post-meta">
            Posted on ${new Date(blog.PostTime).toLocaleDateString(undefined, {year:'numeric', month:'long', day:'numeric'})} 
            by <span class="author">${blog.HoTen || 'Unknown Author'}</span> | 8 min read
          </div>
          <img src="${blog.FeatureImage || ''}" alt="${blog.PostTitle}" class="post-image" />
        </div>
        <div class="post-content">${blog.PostContent || ''}</div>
        <a href="index-after-signin.html" class="back-to-blog">← Back to Blog</a>
      `;
    } catch (error) {
      console.error(error);
      const blogPostDiv = document.querySelector('.blog-post');
      if (blogPostDiv) {
        blogPostDiv.innerHTML = '<p>Failed to load blog details.</p>';
      }
    }
  }
  
  // Extract blog-id from URL query params and load post
  const params = new URLSearchParams(window.location.search);
  const blogId = params.get('blog-id');
  if (blogId) {
    loadBlogPost(blogId);
  }