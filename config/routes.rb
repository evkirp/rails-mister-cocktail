Rails.application.routes.draw do
  root 'cocktails#index'
  get 'cocktails', to: 'cocktails#index'
  get 'cocktails/new', to: 'cocktails#new'
  post 'cocktails', to: 'cocktails#create'
  get 'cocktails/:id', to: 'cocktails#show', as: 'cocktail'
  get 'cocktails/:id/ingredients', to: 'cocktails#ingredients'
  get 'cocktails/:cocktail_id/doses/new', to: 'doses#new', as: 'doses'
  post 'cocktails/:cocktail_id/doses', to: 'doses#create'
  delete 'doses/:id', to: 'doses#destroy'
end
