Rails.application.routes.draw do
  get 'labs/lab3'

  get 'labs/lab4'

  get 'labs/index'
  
  root "labs#index"
end
