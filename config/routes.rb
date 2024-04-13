Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end


# get "restaurants", to: "restaurants#index"
# get "restaurants/new", to: "restaurants#new"
# get "restaurants/:id", to: "restaurants#show", as: "restaurant"
# post "restaurants", to: "restaurants#create"
# get "restaurants/:restaurant_id/reviews/new", to: "reviews#new"
