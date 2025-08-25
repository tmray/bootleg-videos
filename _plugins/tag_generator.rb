module Jekyll
  class TagPageGenerator < Generator
    safe true
    priority :normal

    def generate(site)
      tags = get_post_tags(site)
      tags.each do |tag|
        site.pages << TagPage.new(site, site.source, "tags", tag)
      end
    end

    private

    def get_post_tags(site)
      tags = Set.new
      site.posts.docs.each do |post|
        if post.data['tags']
          post.data['tags'].each { |tag| tags.add(tag) }
        end
      end
      tags
    end
  end

  class TagPage < Page
    def initialize(site, base, dir, tag)
      @site = site
      @base = base
      @dir = dir
      @name = "#{tag.downcase.gsub(/\s+/, '-')}.html"

      self.process(@name)
      self.data = {
        'layout' => 'tag',
        'title' => "Posts tagged with '#{tag}'",
        'tag' => tag,
        'description' => "All posts tagged with '#{tag}'"
      }

      self.content = <<~CONTENT
        {% assign tag_posts = site.posts | where_exp: "post", "post.tags contains page.tag" %}
        
        <div class="tag-content">
            <div class="tag-header">
                <h1>Posts tagged with "{{ page.tag }}"</h1>
                <p>{{ tag_posts.size }} post{% if tag_posts.size != 1 %}s{% endif %} found</p>
            </div>

            <div class="tag-posts">
                {% for post in tag_posts %}
                <article class="tag-post">
                    <div class="post-header">
                        <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
                        <div class="post-meta">
                            <time datetime="{{ post.date | date_to_xmlschema }}">
                                {{ post.date | date: "%B %d, %Y" }}
                            </time>
                            {% if post.author %}
                            <span class="post-author">by {{ post.author }}</span>
                            {% endif %}
                        </div>
                    </div>
                    
                    <div class="post-excerpt">
                        {% if post.excerpt %}
                        {{ post.excerpt }}
                        {% else %}
                        {{ post.content | strip_html | truncatewords: 50 }}
                        {% endif %}
                    </div>
                    
                    <div class="post-footer">
                        <a href="{{ post.url | relative_url }}" class="read-more">Read More</a>
                        {% if post.tags %}
                        <div class="post-tags">
                            {% for tag in post.tags %}
                            <a href="{{ '/tags/' | append: tag | downcase | replace: ' ', '-' | relative_url }}" class="tag">{{ tag }}</a>
                            {% endfor %}
                        </div>
                        {% endif %}
                    </div>
                </article>
                {% endfor %}
            </div>

            {% if tag_posts.size == 0 %}
            <div class="no-posts">
                <h3>No posts found</h3>
                <p>No posts are currently tagged with "{{ page.tag }}".</p>
            </div>
            {% endif %}
        </div>
      CONTENT
    end
  end
end
