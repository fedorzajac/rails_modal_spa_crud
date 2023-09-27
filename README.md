# Project setup

```bash
rails new modal_form_2 --skip-bundle --skip-active-record --skip-test --skip-system-test && cd modal_form_2
bundle add mongoid
rails g mongoid:config
rails importmap:install
rails turbo:install
rails stimulus:install
rails g scaffold Post title content:text
rails s #-p 3001
```

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
3.2.2

* System dependencies

* Configuration
mongoid

* Database creation

* Database initialization

* How to run the test suite
no test

* Services (job queues, cache servers, search engines, etc.)
no services

* Deployment instructions

* ...
