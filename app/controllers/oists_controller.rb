class PostsController < ApplicationController

  def index
  end

  def get
    @count = Post.all.count
    return_arr = {count: @count}
    render :json => return_arr
  end

  def post
    @post = Post.new(type: params[:type])
  end

end
