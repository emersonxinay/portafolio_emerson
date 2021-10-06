Rails.application.routes.draw do
  resources :blogs
  get 'myfolio/home'
  get 'myfolio/contact'
  get 'myfolio/project'
  root to: "myfolio#home", as: "home" 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
