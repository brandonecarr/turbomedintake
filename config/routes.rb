Rails.application.routes.draw do
  resources :contacts
# Defines the root path route ("/")
  root 'contacts#index'

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
