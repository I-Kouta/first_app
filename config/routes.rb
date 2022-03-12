Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new' # postコントローラーのnewアクションに進む
  post 'posts', to: 'posts#create'
end