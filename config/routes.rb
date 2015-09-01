FormalAffairRails::Application.routes.draw do
  resources :babies,    only: [:new, :create, :edit, :update]
  #post 'babies', to: 'babies#new'
  resources :concretes, only: [:new, :create, :edit, :update]
  resource :searches, only: [:new, :create]
end
