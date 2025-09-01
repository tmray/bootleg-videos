# Lorenzo's Music Website Documentation

This documentation covers all the features and customization options available for your Jekyll website.

## Table of Contents
1. [Hero Section Customization](#hero-section-customization)
2. [Blog Post Images](#blog-post-images)
3. [Video Posts & Embeds](#video-posts--embeds)
4. [Call-to-Action Includes](#call-to-action-includes)
5. [Contact Form Options](#contact-form-options)
6. [Social Media Icons](#social-media-icons)
7. [Site Configuration](#site-configuration)
8. [VHS Aesthetic Features](#vhs-aesthetic-features)
9. [Podcast Features](#podcast-features)
10. [File Structure](#file-structure)
11. [Development Commands](#development-commands)
12. [Troubleshooting](#troubleshooting)
13. [Maintenance](#maintenance)

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

## Video Posts & Embeds

The site includes a comprehensive video system for music videos and behind-the-scenes content.

### Video Post YAML Front Matter

**Required fields for video posts:**

```yaml
---
layout: post
title: "Your Video Title"
date: YYYY-MM-DD
categories: [videos]  # or any category you prefer
tags: [music-video]   # or [behind-the-scenes]
author: Lorenzo's Music
excerpt: "Brief description of the video"
thumbnail: https://i.ytimg.com/vi/YOUR_VIDEO_ID/hqdefault.jpg
duration: "MM:SS"
youtube_url: "https://www.youtube.com/watch?v=YOUR_VIDEO_ID"
---
```

**Optional fields:**
```yaml
behind_scenes_url: "/path/to/related-post"  # Link to related behind-the-scenes post
```
### Behind the Scenes URL

For video posts, you can link to a related behind-the-scenes post using the `behind_scenes_url` front matter field:

```yaml
---
title: "New Music Video Release"
behind_scenes_url: "/blog/2024/making-of-new-video"  # Link to related behind-the-scenes post
---
```

This will add a "Behind the Scenes" button in the video post that links to the specified post, giving viewers access to additional content about the video's creation process.

Example usage in video post front matter:
```yaml
---
layout: post
title: "Our Latest Music Video"
date: 2024-02-15
categories: videos
behind_scenes_url: "/blog/2024/how-we-made-our-latest-video"
---
```

### Video Tags

Use these specific tags to categorize your video posts:

- **`music-video`**: Appears in Music Videos section
- **`behind-the-scenes`**: Appears in Behind the Scenes section

### Thumbnail Format

**YouTube Thumbnails:**
- Use `hqdefault.jpg` for high quality: `https://i.ytimg.com/vi/YOUR_VIDEO_ID/hqdefault.jpg`
- The system automatically converts `default.jpg` to `hqdefault.jpg` for better quality

**Other Images:**
- Use relative paths: `/assets/images/your-thumbnail.jpg`
- Or absolute URLs for external images

### Video Embed Include

Use the video embed include to add videos directly to your posts:

**Basic Usage:**
```liquid
{% include video-embed.html video_id="YOUR_VIDEO_ID" title="Video Title" %}
```

**With Caption:**
```liquid
{% include video-embed.html video_id="YOUR_VIDEO_ID" title="Video Title" caption="Optional caption text" %}
```

**Custom Size:**
```liquid
{% include video-embed.html video_id="YOUR_VIDEO_ID" title="Video Title" width="100%" %}
```

### Video Embed Features

- **VHS Aesthetic**: Clipped corners, static overlay, sepia filters
- **Responsive Design**: 16:9 aspect ratio, scales on all devices
- **Hover Effects**: Brightens on hover
- **Centered Captions**: Optional captions are center-aligned
- **YouTube Integration**: Automatically converts to embed format

### Video Pages

The site includes dedicated video pages:

- **`/videos`**: Main videos page with featured video and recent content
- **`/music-videos`**: All music videos (tagged with `music-video`)
- **`/behind-the-scenes`**: All behind-the-scenes content (tagged with `behind-the-scenes`)

### Example Video Post

```markdown
---
layout: post
title: "Friction Tango - Official Music Video"
date: 2024-01-20
categories: [videos]
tags: [music-video, experimental, lofi]
author: Lorenzo's Music
excerpt: "The official music video for our experimental track 'Friction Tango' from our movie soundtrack project."
thumbnail: https://i.ytimg.com/vi/Yjdpn5j5D3o/hqdefault.jpg
duration: "3:45"
youtube_url: "https://www.youtube.com/watch?v=Yjdpn5j5D3o"
---

{% include video-embed.html video_id="Yjdpn5j5D3o" title="Friction Tango - Official Music Video" caption="From our album Friction" %}

# Friction Tango - Official Music Video

Your post content here...
```

### Video Organization

- **Main Videos Page**: Shows featured video + 3 most recent from each category
- **Dedicated Pages**: Show all posts from specific categories
- **Automatic Featured Video**: Uses most recent video if no manual featured video is set
- **Smart Thumbnails**: Automatically converts YouTube thumbnails to high quality

## Call-to-Action Includes

The site includes two reusable call-to-action components for posts and pages.

### Mailchimp Email Signup CTA

**Basic Usage:**
```liquid
{% include mailchimp-signup.html %}
```

**With Customization:**
```liquid
{% include mailchimp-signup.html 
   title="Join Our Mailing List" 
   description="Get exclusive access to new music and updates" 
   button_text="Sign Me Up" 
   placeholder="Your email address" %}
```

**Available Parameters:**
- `title`: Custom title (default: "Stay Updated")
- `description`: Custom description
- `button_text`: Custom button text (default: "Subscribe")
- `placeholder`: Custom placeholder text
- `form_action`: Custom Mailchimp form action URL
- `form_id`: Custom form ID for styling

### Custom CTA Box

**Basic Usage:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Click Here" 
   button_url="/your-link" %}
```

**With Style Options:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Click Here" 
   button_url="/your-link" 
   style="secondary" %}
```

**With Background Image:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Click Here" 
   button_url="/your-link" 
   background_image="/path/to/image.jpg" %}
```

**Available Parameters:**
- `title`: The headline text (required)
- `description`: The description text (required)
- `button_text`: The button text (required)
- `button_url`: The button link URL (required)
- `style`: CTA style variant (`primary`, `secondary`, `outline`)
- `background_image`: Optional background image URL
- `text_color`: Custom text color (hex code)
- `button_color`: Custom button color (hex code)

### CTA Features

- **VHS Aesthetic**: Clipped corners, shimmer animation, VHS color scheme
- **Responsive Design**: Adapts to all screen sizes
- **Multiple Styles**: Primary (purple), secondary (cyan), outline (minimal)
- **Background Images**: Optional background images with overlay
- **Custom Colors**: Advanced customization options
- **Hover Effects**: Interactive buttons with animations

### Setup for Mailchimp

1. **Get your form action URL:**
   - Create a signup form in Mailchimp
   - Copy the form action URL
   - Update `_includes/mailchimp-signup.html`

2. **Example Mailchimp form action:**
   ```
   https://yourdomain.us1.list-manage.com/subscribe/post?u=xxxxxxxxxxxxxxxxxxxxxxxxx&id=xxxxxxxxxx
   ```

3. **Test the integration:**
   - Verify form submission works
   - Check subscriber list updates
   - Test redirect behavior

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
├── _data/                   # Data files
│   ├── videos.yml          # Video page configuration
│   ├── podcast.yml         # Podcast configuration
│   ├── live_show.yml       # Live show configuration
│   └── links.yml           # Links page configuration
├── _includes/              # Reusable components
│   ├── video-embed.html    # Video embed include
│   ├── mailchimp-signup.html # Mailchimp email signup CTA
│   └── custom-cta.html     # Custom call-to-action CTA
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
├── videos.html             # Main videos page
├── music-videos.html       # All music videos page
├── behind-the-scenes.html  # All behind the scenes page
├── live-show.html          # Live show page
├── podcast.html            # Podcast page
├── links.html              # Links page
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

## Podcast Features

The site includes several podcast-related features and components for showcasing your podcast content.

### Mini Podcast Subscribe Include

A compact component for embedding podcast subscription links within posts or pages.

**Basic Usage:**
```liquid
{% include podcast-subscribe-mini.html %}
```

**Features:**
- Compact, inline design with VHS aesthetic
- Horizontal platform links (stacks vertically on mobile)
- Uses platform data from `_data/podcast.yml`
- Maintains site's retro/VHS styling

The component automatically pulls platform data from your `_data/podcast.yml` file, which should be structured as follows:

```yaml
platforms:
  - name: "Spotify"
    url: "https://open.spotify.com/show/your-show-id"
    icon: "🎧"
  - name: "Apple Podcasts"
    url: "https://podcasts.apple.com/your-show-id"
    icon: "🎵"
  # Add more platforms as needed
```

### Styling

The mini subscribe component includes:
- VHS glitch effect
- Jagged button edges using clip-path
- Hover effects on platform links
- Responsive design for all screen sizes
- Site's color scheme and typography

### Example Usage in Posts

Add to any post or page content:

```markdown
Check out our latest episode about music production!

{% include podcast-subscribe-mini.html %}

In this episode, we dive deep into...
```

### Customization

The component uses the site's VHS aesthetic by default. Colors and styles can be modified in:
- `_includes/podcast-subscribe-mini.html` (component styles)
- `assets/css/main.css` (global styles)

---

**Last Updated**: August 2025
**Version**: 1.0
