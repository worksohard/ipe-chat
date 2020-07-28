Rails.application.routes.draw do

  get "messages/index", to: "messages#index"
  root "messages#index"

end