Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/new'
  get 'tasks/create'
  get 'tasks/destroy'
  # Show all tasks -> first page
  get 'tasks', to: 'tasks#index'
  # Show individual task with more information // details
  get 'tasks/:id', to: 'tasks#show'
  # Initialize and create new task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # Delete a selected task // ask for confirmation
  delete 'tasks/:id', to: 'tasks#destroy'
end
