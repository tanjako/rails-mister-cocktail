Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :new, :create] do
    resources :doses, only: [:new, :create]
  end
  root 'cocktails#index'
  resources :doses, only: [:destroy]
end


# to delete a dose, the cocktails id is unnecessary!


