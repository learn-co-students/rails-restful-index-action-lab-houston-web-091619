Rails.application.routes.draw do
  #get 'students/index'
  #get '/students/index', to: 'students#index'
  resources :students, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
