class PostsController < ApplicationController
end

 def index
    # get any data in
    @posts = Post.all
    # handle business logic
end

def new
    @post = Post.new
end