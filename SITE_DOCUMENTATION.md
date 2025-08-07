# Lorenzo's Music Website Documentation

This documentation covers all the features and customization options available for your Jekyll website.

## Table of Contents
1. [Hero Section Customization](#hero-section-customization)
2. [Blog Post Images](#blog-post-images)
3. [Contact Form Options](#contact-form-options)
4. [Social Media Icons](#social-media-icons)
5. [Site Configuration](#site-configuration)
6. [VHS Aesthetic Features](#vhs-aesthetic-features)
7. [File Structure](#file-structure)
8. [Development Commands](#development-commands)
9. [Troubleshooting](#troubleshooting)
10. [Maintenance](#maintenance)

## Hero Section Customization

The hero section on the homepage can be customized through the `_config.yml` file:

```yaml
# Hero Section Configuration
hero:
  title: "LORENZO'S MUSIC"
  subtitle: "Experimental lofi rock band creating unique soundscapes and atmospheric music"
  background_image: "/assets/images/lorenzos-music-live-shots-header-5.jpg"  # Optional: path to background image
  buttons:
    - text: "Listen Now"
      url: "/music"
      style: "primary"
    - text: "About Us"
      url: "/about"
      style: "secondary"
    - text: "Latest Blog"
      url: "/blog"
      style: "outline"
```

### Button Styles Available:
- `primary`: Main call-to-action button
- `secondary`: Secondary action button
- `outline`: Subtle outline button

## Blog Post Images

You can add images to blog posts with three different size options:

### Usage Examples:

**Small Image (50% width):**
```markdown
![Image description](/assets/images/your-image.jpg){: .small}
```

**Medium Image (75% width - default):**
```markdown
![Image description](/assets/images/your-image.jpg){: .medium}
```

**Full Width Image:**
```markdown
![Image description](/assets/images/your-image.jpg){: .full-width}
```

**With Caption:**
```markdown
<div class="image-container">
  ![Image description](/assets/images/your-image.jpg){: .medium}
  <p class="image-caption">Your caption text here</p>
</div>
```

### Image Styling Features:
- VHS aesthetic filters applied automatically
- Jagged borders using CSS clip-path
- Hover effects with scale and glow
- Responsive sizing for mobile devices

## Contact Form Options

The contact form currently has placeholder functionality. Here are your options for making it functional:

### Option 1: Netlify Forms (Recommended for Netlify hosting)
```html
<form class="contact-form" name="contact" method="POST" data-netlify="true">
```

### Option 2: Formspree
```html
<form class="contact-form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

### Option 3: EmailJS
Add to your HTML head:
```html
<script src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>
```

### Option 4: Mailchimp Integration
Use Mailchimp's API or embed their form directly.

## Social Media Icons

The site now features styled social media icons throughout the site (homepage, footer, and contact page). These are configurable through `_config.yml`:

### Configuration
```yaml
# Social Media Configuration
# Uncomment and add your usernames/channel IDs to enable social links
twitter_username: lorenzosmusic
github_username: lorenzosmusic
# spotify_username: your_spotify_artist_id
# youtube_channel: your_youtube_channel_id
# instagram_username: your_instagram_username
# mastodon_username: your_mastodon_username
# mastodon_instance: your_mastodon_instance
# pixelfed_username: your_pixelfed_username
# pixelfed_instance: your_pixelfed_instance
# bandcamp_username: your_bandcamp_username
# soundcloud_username: your_soundcloud_username
```

### Available Social Platforms:
- **Twitter**: Uses `twitter_username`
- **GitHub**: Uses `github_username`
- **Spotify**: Uses `spotify_username` (artist ID)
- **YouTube**: Uses `youtube_channel` (channel ID)
- **Instagram**: Uses `instagram_username`
- **Mastodon**: Uses `mastodon_username` and `mastodon_instance`
- **Pixelfed**: Uses `pixelfed_username` and `pixelfed_instance`
- **Email**: Uses `email` from site settings

### Icon Features:
- VHS-styled icons with emoji
- Hover effects with scale and color changes
- Responsive layout
- Consistent styling across all pages

### Adding New Social Platforms:
1. Add the configuration variable to `_config.yml`
2. Add the icon HTML to the social links sections in:
   - `_layouts/default.html` (footer)
   - `index.html` (homepage)
   - `contact.html` (contact page)

### Fediverse Platform Setup:
For Mastodon and Pixelfed, you need both username and instance:
```yaml
mastodon_username: yourusername
mastodon_instance: mastodon.social
pixelfed_username: yourusername  
pixelfed_instance: pixelfed.social
```

## Site Configuration

### Main Settings (`_config.yml`)
```yaml
title: Lorenzo's Music
email: lorenzo@lorenzosmusic.com
description: Experimental lofi rock band creating unique soundscapes and atmospheric music.
url: "https://lorenzosmusic.com"
```

### Permalinks
- Posts: `/blog/:title/`
- Pages: `/:title/`

### Collections
- Posts are stored in `_posts/` directory
- Output is enabled for posts
- Default layout is "post"

## VHS Aesthetic Features

### Color Palette
```css
--dark-static-black: #1a1a1a
--washed-out-grey: #8c8c8c
--off-white-beige: #f2f2e6
--distorted-purple: #9933ff
--flickering-cyan: #00ffff
--faded-red: #cc0000
```

### Visual Effects
- **Static Animation**: Subtle flicker effect on body
- **Scan Lines**: Horizontal lines overlay
- **Color Aberration**: RGB shift effects
- **Jagged Borders**: CSS clip-path for imperfect edges
- **VHS Filters**: Sepia, contrast, and brightness adjustments

### Typography
- **Headings**: Press Start 2P (pixel font)
- **Body Text**: IBM Plex Mono (monospace)
- **Effects**: Text shadows, glitch animations

## File Structure

```
Lorenzo-test-pattern design/
├── _config.yml              # Site configuration
├── _layouts/
│   ├── default.html         # Main layout template
│   └── post.html           # Blog post layout
├── _posts/                 # Blog posts
├── assets/
│   ├── css/
│   │   └── main.css        # All site styles
│   ├── js/
│   │   └── main.js         # JavaScript functionality
│   └── images/             # Site images
├── index.html              # Homepage
├── about.html              # About page
├── music.html              # Music page
├── blog.html               # Blog listing page
├── contact.html            # Contact page
├── Gemfile                 # Ruby dependencies
├── README.md               # Setup instructions
└── SITE_DOCUMENTATION.md   # This documentation
```

## Development Commands

### Initial Setup
```bash
# Install Ruby dependencies
bundle install

# Start development server
bundle exec jekyll serve --host 0.0.0.0 --port 4000
```

### Build Commands
```bash
# Build site for production
bundle exec jekyll build

# Build with drafts
bundle exec jekyll build --drafts

# Serve with live reload
bundle exec jekyll serve --livereload
```

### Access Site
- Local: `http://localhost:4000`
- Network: `http://your-ip:4000`

## Troubleshooting

### Common Issues

**Hero background image not showing:**
- Check that the image path is correct in `_config.yml`
- Ensure the image exists in `assets/images/`
- Verify the background property in CSS is commented out

**Social icons not appearing:**
- Check that usernames are correctly set in `_config.yml`
- Ensure the social platform variables are uncommented

**Posts not showing:**
- Verify post files are in `_posts/` directory
- Check that post front matter includes required fields
- Ensure `collections` settings in `_config.yml` are correct

**CSS changes not updating:**
- Clear browser cache
- Restart Jekyll server
- Check for syntax errors in CSS file

### Debug Mode
Add to `_config.yml`:
```yaml
debug: true
```

## Maintenance

### Regular Tasks
1. **Update dependencies**: `bundle update`
2. **Check for broken links**: Use link checker tools
3. **Optimize images**: Compress new images before adding
4. **Backup content**: Regular backups of `_posts/` and `_config.yml`

### Content Updates
- **New posts**: Add to `_posts/` with proper front matter
- **Site settings**: Edit `_config.yml`
- **Styling**: Modify `assets/css/main.css`
- **Functionality**: Edit `assets/js/main.js`

### Performance Tips
- Optimize images before uploading
- Use appropriate image sizes for different contexts
- Minimize external dependencies
- Regular cleanup of unused assets

---

**Last Updated**: August 2025
**Version**: 1.0 
