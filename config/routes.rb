Rails.application.routes.draw do
  resources :teams
  resources :leagues do 
    resources :teams
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
