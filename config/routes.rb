Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "language/languages"
  get '/languages', to: 'language#languages'
end
