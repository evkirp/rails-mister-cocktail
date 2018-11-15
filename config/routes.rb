Rails.application.routes.draw do
  get 'cocktails', to: 'cocktails#index'
  get 'cocktails/new', to: 'cocktails#new'
  post 'cocktails', to: 'cocktails#create'
  get 'cocktails/:id', to: 'cocktails#show', as: 'cocktail'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cocktails#index'
end
