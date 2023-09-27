Rails.application.routes.draw do
  resources :posts do
    # turbo stream in post_controller need post request in order to work
    member { post :new; post :edit }
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
