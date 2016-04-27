class BlogController < ApplicationController
  def index
    @posts = Post.order('created_at desc')
  end

  def post
    @post = Post.find(params[:slug])
  end
end
