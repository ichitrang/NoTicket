Rails.application.routes.draw do
  post '/login', to: 'sessions#create'
  get '/login', to: 'sessions#new'
end
