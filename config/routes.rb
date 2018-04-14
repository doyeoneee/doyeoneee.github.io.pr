Rails.application.routes.draw do
  
  root 'home#index'
  
  post '/dashboard/create'
  
  get '/dashboard/write'

  get '/dashboard/view'
  
  get '/picture' => 'home#picture'
  
  get '/here' => 'home#here'
  
end
