Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
end

Rails.application.routes.draw do
  get "tasks/:id", to: "tasks#show", as: :task
end

  Rails.application.routes.draw do
    get "tasks/new", to: "tasks#new"
  end

  Rails.application.routes.draw do
    post "tasks", to: "tasks#create"
  end

  Rails.application.routes.draw do
    get "tasks/:id/edit", to: "tasks#edit"
  end

  Rails.application.routes.draw do
    patch "tasks/:id", to: "tasks#update"
  end
  