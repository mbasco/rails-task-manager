Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Routes syntax
   # verb 'path', to: 'controller#action'

  # See all task
  get '/tasks', to: 'tasks#index'
  post '/tasks', to: 'tasks#create'
  # See details about one task
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  # Create a task
  post '/tasks', to: 'tasks#create'
  # Update a task
  get '/tasks/:id/edit', to: 'tasks#edit'
  patch '/tasks/:id', to: 'tasks#update'
  # Destroy a task
  delete '/tasks/:id', to: 'tasks#destroy'


   # resources :tasks
end
