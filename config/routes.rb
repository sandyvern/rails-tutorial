Rails.application.routes.draw do
  root 'application#index'
  
  get 'hello', to: 'pages#hello'
  get 'goodbye', to: 'pages#goodbye'
end
