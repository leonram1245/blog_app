Rails.application.routes.draw do
  get 'comments/create'
  get 'comments/destroy'
  resources :posts do
    resources :comments
  end
  root 'posts#index'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/edit'
  get 'posts/create'
  get 'posts/update'
  get 'posts/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
