Rails.application.routes.draw do
  resources :students, only: [:show, :new, :index, :create, :edit, :update]
  resources :school_classes, only: [:show, :new, :index, :create, :edit, :update]
end
