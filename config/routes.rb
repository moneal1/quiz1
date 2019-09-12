Rails.application.routes.draw do
  root 'quiz#index'
  resources :choose do
    resources :pictures, only: :create
      
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
