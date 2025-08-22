# Lorenzo's Music - Jekyll Website

A modern, responsive website for the experimental lofi rock band Lorenzo's Music. Built with Jekyll and featuring YouTube video embedding support.

## Features

- **Modern Design**: Clean, responsive design with beautiful animations
- **YouTube Integration**: Embedded YouTube videos styled to match the site design
- **Blog System**: Full blog functionality with tags and categories
- **Music Showcase**: Dedicated music page with album releases and videos
- **Contact Form**: Interactive contact form with validation
- **Mobile Responsive**: Optimized for all device sizes
- **SEO Optimized**: Built-in SEO features and meta tags

## Pages

- **Home**: Hero section with featured music and latest updates
- **Music**: Album releases, YouTube videos, and live performances
- **About**: Band story, members, and philosophy
- **Blog**: News, updates, and behind-the-scenes content
- **Contact**: Contact form and social media links

## YouTube Video Support

The site includes built-in support for embedding YouTube videos with custom styling that matches the site's design. Videos are responsive and optimized for performance.

## Getting Started

### Prerequisites

- Ruby (version 2.7.0 or higher)
- RubyGems
- Bundler

### Installation

1. **Install Ruby dependencies:**
   ```bash
   bundle install
   ```

2. **Start the Jekyll development server:**
   ```bash
   bundle exec jekyll serve
   ```

3. **Open your browser and navigate to:**
   ```
   http://localhost:4000
   ```

### Development

- The site will automatically reload when you make changes to files
- Jekyll will watch for changes and rebuild the site
- Check the terminal for any build errors

## File Structure

```
├── _config.yml          # Jekyll configuration
├── _layouts/            # Layout templates
│   ├── default.html     # Main layout
│   ├── page.html        # Page layout
│   └── post.html        # Blog post layout
├── _posts/              # Blog posts
├── assets/              # Static assets
│   ├── css/            # Stylesheets
│   └── js/             # JavaScript
├── index.html           # Homepage
├── about.html           # About page
├── music.html           # Music page
├── blog.html            # Blog listing page
├── contact.html         # Contact page
└── Gemfile             # Ruby dependencies
```

## Customization

### Adding New Blog Posts

Create new markdown files in the `_posts/` directory with the following front matter:

```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD
author: Author Name
tags: [tag1, tag2]
excerpt: "Brief description of the post"
---
```

### Adding YouTube Videos

To add YouTube videos to the music page, update the `music.html` file with new video cards:

```html
<div class="video-card">
    <div class="video-embed">
        <iframe 
            width="100%" 
            height="315" 
            src="https://www.youtube.com/embed/YOUR_VIDEO_ID" 
            title="Video Title" 
            frameborder="0" 
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
            allowfullscreen>
        </iframe>
    </div>
    <div class="video-info">
        <h3>Video Title</h3>
        <p>Video description</p>
    </div>
</div>
```

### Styling

The main stylesheet is located at `assets/css/main.css`. The design uses:
- Modern CSS Grid and Flexbox
- Smooth animations and transitions
- Mobile-first responsive design
- Custom color scheme (easily customizable)

## Deployment

### GitHub Pages

1. Push your code to a GitHub repository
2. Go to repository Settings > Pages
3. Select source branch (usually `main` or `master`)
4. Your site will be available at `https://username.github.io/repository-name`

### Netlify

1. Connect your GitHub repository to Netlify
2. Set build command: `bundle exec jekyll build`
3. Set publish directory: `_site`
4. Deploy automatically on every push

### Other Hosting

Build the site for production:
```bash
bundle exec jekyll build
```

The built site will be in the `_site/` directory, ready to upload to any web hosting service.

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is open source and available under the [MIT License](LICENSE).

## Support

For questions or support, please contact us through the website's contact form or email us directly.

---

*Built by Lorenzo's Music ❤️*
