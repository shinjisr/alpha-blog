Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "pages/home", to: "pages#home"
  root "pages#home" # set root page to pages#home
  # get "pages/about", to: "pages#about"
  get "about", to: "pages#about"
end
