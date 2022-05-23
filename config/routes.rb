Rails.application.routes.draw do
  resources :tv_shows

get '/welcome', to: 'pages#welcome'


root 'pages#welcome'
end