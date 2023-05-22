Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'questions#ask'
  # verb "/something" to: "controller_name#action"
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
