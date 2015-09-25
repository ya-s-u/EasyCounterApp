Rails.application.routes.draw do

  # Root
  root 'posts#index'

  # Post
  get 'post' => 'posts#get', as: :get_post
  post 'post' => 'posts#post', as: :post_post
  get 'reset' => 'posts#reset', as: :reset_post

end
