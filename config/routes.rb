Rails.application.routes.draw do
  root "pages#home"
  get "/todos/new", to: "todos#new"
  post "/todos", to: "todos#create"
  




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
