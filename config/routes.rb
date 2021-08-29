Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/spices', to: 'spices#index'
  get '/spices/:id', to: 'spices#show'
end
