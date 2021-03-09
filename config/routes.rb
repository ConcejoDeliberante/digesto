Rails.application.routes.draw do
  root 'home#index'
  get '/digesto', to: "laws#index"
  get "laws/new", to: "laws#new"
  post "laws", to: "laws#create"
end
