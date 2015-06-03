class PostsController < ApplicationController
  protect_from_forgery except: :post

  def index
    render :layout => false
  end

  def get
    @count = Post.all.count
    return_arr = {count: @count}
    render :json => return_arr
  end

  def post
    @post = Post.create(type: params[:type])
    return_arr = {status: "success"}
    render :json => return_arr
  end

end
