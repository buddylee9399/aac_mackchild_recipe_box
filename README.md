# THINGS IN HERE

## GEMS

```
gem "sassc-rails"
gem "image_processing", "~> 1.2"
gem 'haml', '~> 6.0', '>= 6.0.7'
gem 'simple_form'
gem 'bootstrap-sass'
gem 'cocoon'
gem 'devise'
gem 'aws-sdk'
# gem 'paperclip', '~> 4.2.0'
```
- sass rails for .scss files
- image processing for storage
- no paperclip needed
- i didnt use bootstrap sass
- devise set for turbo, rails 7
- from: https://dev.to/efocoder/how-to-use-devise-with-turbo-in-rails-7-9n9

## MODELS
- devise user
- posts scaffold
- comment belongs to post added to a do block in routes, with posts
- validations for posts

```
	validates :title, presence: true, length: {minimum: 5}
	validates :body,  presence: true
```

## OTHER
- he did his own styling
- used normalize.css
- added favicon
- added a 'mailto' link
- did an svg logo
- image in the about page
- if current_page?

```
      <% if current_page?(root_path) %>
        <p>All Posts</p>
      <% elsif current_page?(about_path) %>
        <p>About</p>
      <% else %>
        <%= link_to "Back to All Posts", root_path %>
      <% end %>
```