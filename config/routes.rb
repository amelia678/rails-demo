Rails.application.routes.draw do
  resources :blog_posts
  get 'greetings/hello'
  get 'welcome' => 'pages#home'
  get 'search' => 'pages#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
