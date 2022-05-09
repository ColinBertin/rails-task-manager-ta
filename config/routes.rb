Rails.application.routes.draw do
  # # Display all the tasks
  # get '/tasks', to: 'tasks#index'

  # # Create a new task
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # Edit the task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete task
  # delete '/tasks/:id', to: 'tasks#destroy'

  # # Display the task selected only
  # get '/tasks/:id', to: 'tasks#show', as: :task
  resources :tasks
end
