Rails.application.routes.draw do
  get 'tasks/action'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/tasks', to: 'tasks#index'
# get '/tasks', to:
end
