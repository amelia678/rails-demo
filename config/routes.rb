Rails.application.routes.draw do
  get 'welcome' => 'pages#home'
  get 'search' => 'pages#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
