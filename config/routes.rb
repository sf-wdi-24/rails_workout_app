Rails.application.routes.draw do

  root "workouts#index"
  resources :workouts

  # get "/workouts", to: "workouts#index"
  # get "/workouts/new", to: "workouts#new"
  # post "/workouts", to: "workouts#create"
  # get "/workouts/:id", to: "workouts#show"
  # get "/workouts/:id/edit", to: "workouts#edit"
  # put "/workouts/:id", to: "workouts#update"
  # delete "/workouts/:id", to: "workouts#destroy"

end