# Rails 7 Devise Template
A template available for public use to launch a new Rails 7 app with devise pre-configured. This setup presumes you want to authenticate users under the name `users`, which seems like a reasonable assumption for most apps.

This repo is a companion to the article [Devise Auth Setup in Rails 7](https://medium.com/@nickfrancisci/devise-auth-setup-in-rails-7-44240aaed4be). 

## Setup
Fork your own project from the template. Clone it. Then, all you have to do to get started is:
```
bundle install
rake db:migrate
```

And then, to run the server
```
rails s
```
