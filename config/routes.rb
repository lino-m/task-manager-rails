Rails.application.routes.draw do
  # Show all tasks -> first page
  get 'tasks', to: 'tasks#index'
  # Show individual task with more information // details
  get 'tasks/:id', to: 'tasks#show', as: 'show_task'
  # Initialize and create new task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # Delete a selected task // ask for confirmation
  delete 'tasks/:id', to: 'tasks#destroy'
end
