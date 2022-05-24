Rails.application.routes.draw do
  resources :tv_shows
  member do
    get 'about'
end
get '/welcome', to: 'pages#welcome'


root 'pages#welcome'
end