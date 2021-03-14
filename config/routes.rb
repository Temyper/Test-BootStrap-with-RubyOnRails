Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "homes/about" => "homes#about"
  root to: "homes#top"
  resources :areas, only: [:index, :show]
end
