---
layout: post
title: "Call-to-Action Examples"
date: 2024-01-25
categories: [examples]
tags: [cta, examples, mailchimp]
author: Lorenzo's Music
excerpt: "Examples of how to use the new call-to-action includes in your posts"
---

# Call-to-Action Examples

This post demonstrates how to use the new call-to-action includes in your posts. These CTAs are perfect for driving engagement and conversions.

## Mailchimp Email Signup

Here's a basic Mailchimp signup form:

{% include mailchimp-signup.html %}

## Customized Mailchimp Signup

You can customize the Mailchimp signup with your own text:

{% include mailchimp-signup.html 
   title="Join Our Mailing List" 
   description="Get exclusive access to new music, behind-the-scenes content, and tour updates" 
   button_text="Sign Me Up" 
   placeholder="Your email address" %}

## Custom CTA - Primary Style

Here's a custom call-to-action with the primary style:

{% include custom-cta.html 
   title="Listen to Our Latest Album" 
   description="Stream our newest release 'Friction Tango' on your favorite platform" 
   button_text="Listen Now" 
   button_url="/music" %}

## Custom CTA - Secondary Style

Here's a custom call-to-action with the secondary style:

{% include custom-cta.html 
   title="Watch Our Live Show" 
   description="Join us every Wednesday at 9 PM Central for our live stream" 
   button_text="Tune In" 
   button_url="/live-show" 
   style="secondary" %}

## Custom CTA - Outline Style

Here's a custom call-to-action with the outline style:

{% include custom-cta.html 
   title="Follow Us on Social Media" 
   description="Stay connected with us across all platforms" 
   button_text="Follow Us" 
   button_url="/contact" 
   style="outline" %}

## Custom CTA with Background Image

Here's a custom call-to-action with a background image:

{% include custom-cta.html 
   title="Pre-order Our New Album" 
   description="Get early access and exclusive bonus content" 
   button_text="Pre-order Now" 
   button_url="/music" 
   background_image="/assets/images/lorenzos-music-live-shots-header-5.jpg" %}

## How to Use These CTAs

### Mailchimp Signup

**Basic usage:**
```liquid
{% include mailchimp-signup.html %}
```

**With customization:**
```liquid
{% include mailchimp-signup.html 
   title="Your Title" 
   description="Your description" 
   button_text="Your Button Text" 
   placeholder="Your placeholder" %}
```

### Custom CTA

**Basic usage:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Your Button Text" 
   button_url="/your-link" %}
```

**With style options:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Your Button Text" 
   button_url="/your-link" 
   style="secondary" %}
```

**With background image:**
```liquid
{% include custom-cta.html 
   title="Your Title" 
   description="Your description" 
   button_text="Your Button Text" 
   button_url="/your-link" 
   background_image="/path/to/image.jpg" %}
```

## Setup Instructions

### For Mailchimp Integration

1. **Get your Mailchimp form action URL:**
   - Go to your Mailchimp account
   - Create a new signup form
   - Copy the form action URL
   - Replace the placeholder in the include file

2. **Update the include file:**
   - Edit `_includes/mailchimp-signup.html`
   - Replace `https://your-mailchimp-form-url` with your actual form URL

3. **Test the form:**
   - Make sure it redirects properly after submission
   - Check that subscribers are added to your list

### For Custom CTAs

1. **Choose your style:**
   - `primary` (default): Purple theme
   - `secondary`: Cyan theme  
   - `outline`: Minimal outline style

2. **Add your content:**
   - Compelling title
   - Clear description
   - Action-oriented button text
   - Valid URL for the button

3. **Optional enhancements:**
   - Background image for visual appeal
   - Custom colors (advanced users)

These CTAs are fully responsive and maintain the VHS aesthetic of your site!
