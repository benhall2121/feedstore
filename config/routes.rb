Feedstore::Application.routes.draw do
  resources :users

  root :to => "users#landing_page"
  
end
