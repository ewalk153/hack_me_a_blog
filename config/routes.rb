Rails.application.routes.draw do
  root to: 'blog#index'
  get 'post/:slug' => 'blog#post', as: :public_post

  resources :posts
end
