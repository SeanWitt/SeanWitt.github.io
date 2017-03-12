Rails.application.routes.draw do
	resources :contact_forms
 
    get "/", to: "home#index"
    get "/home", to: "home#index"
end
