# Tag System Documentation

## Overview

The tag system automatically generates individual pages for each tag used in blog posts. This allows visitors to browse posts by specific topics or themes.

## How It Works

### Automatic Tag Page Generation

1. **Plugin**: The `_plugins/tag_generator.rb` plugin automatically scans all posts for tags
2. **Page Creation**: For each unique tag, a dedicated page is created at `/tags/[tag-name]/`
3. **URL Format**: Tag names are converted to lowercase with spaces replaced by hyphens
   - Example: "Joe Cannon" → `/tags/joe-cannon/`

### Tag Pages Features

- **Post Listing**: Shows all posts tagged with that specific tag
- **Post Count**: Displays the number of posts for each tag
- **Consistent Styling**: Matches the site's VHS aesthetic design
- **Navigation**: Includes links to other tags within each post

### Tags Index Page

- **Location**: `/tags/` (main tags page)
- **Features**: 
  - Lists all available tags
  - Shows post count for each tag
  - Grid layout with hover effects
  - Links to individual tag pages

## Usage

### Adding Tags to Posts

In your post front matter, add tags like this:

```yaml
---
layout: post
title: "Your Post Title"
date: 2024-01-15
author: Author Name
tags: [tag1, tag2, tag3]
excerpt: "Brief description"
---
```

### Tag Naming Conventions

- Use descriptive, relevant tags
- Keep tags consistent across similar posts
- Use lowercase for common terms (e.g., "interview", "podcast")
- Use proper case for names (e.g., "Joe Cannon", "Andre Michelle")

### Navigation

- **Main Navigation**: "Tags" link in the top navigation bar
- **Post Tags**: Click any tag on a post to see all posts with that tag
- **Tag Pages**: Each tag page shows related tags for easy discovery

## Technical Details

### Files Created

1. `_plugins/tag_generator.rb` - Jekyll plugin for automatic generation
2. `_layouts/tag.html` - Layout template for tag pages
3. `tags.html` - Main tags index page
4. CSS styles in `assets/css/main.css`

### URL Structure

- Tags index: `/tags/`
- Individual tag: `/tags/[tag-name]/`
- Example: `/tags/interview/`, `/tags/joe-cannon/`

### Automatic Updates

- New tags are automatically detected when posts are added
- Tag pages are regenerated on each build
- No manual intervention required

## Styling

The tag system uses the same VHS aesthetic as the rest of the site:

- **Tag Cards**: Dark background with cyan borders
- **Hover Effects**: Glowing cyan borders on hover
- **Typography**: Monospace fonts for technical elements
- **Responsive**: Works on all device sizes

## Future Enhancements

Potential improvements that could be added:

- Tag cloud visualization
- Related tags suggestions
- Tag search functionality
- Tag categories or hierarchies
- Tag-based RSS feeds


