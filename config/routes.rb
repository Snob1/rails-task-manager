Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # take lists of tasks
  # get '/tasks', to: 'tasks#index'
  # # take a task from list
  # get '/tasks/:id', to: 'tasks#show'
  # # take a form of creating task
  # get '/tasks/new', to: 'tasks#new'
  # # make new task
  # post '/tasks', to: 'tasks#create'
  # # get edit form
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # # update info in edit
  # patch '/tasks/:id', to: 'tasks#update'
  # # delete
  # delete '/tasks/:id', to: 'tasks#delete'
  resources :tasks
end
