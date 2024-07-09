#!/bin/bash

echo Hello World!

rails new SimpleBlog
cd SimpleBlog
rails generate model Post title:string body:text
rails db:migrate
rails generate controller Posts
rails server
