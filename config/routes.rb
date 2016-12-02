Rails.application.routes.draw do
  #resources :honors
  resources :question_choices, except: [:index, :show, :edit, :update, :destroy]
  #resources :choices
  #resources :decisions
  resources :judges, only: [:index, :show]
  #resources :questions
  #resources :stances
  resources :referendas, only: [:index, :show]
  resources :voters, only: [:create]
  #resources :zips
  #resources :ballots
  #resources :divisions
  #resources :precincts
  #resources :cities
  #resources :counties
  #resources :states
  #resources :countries
  #resources :terms
  resources :candidates, only: [:index, :show]
  get 'match_results', to: 'home#match_results', as: 'match_results'
  get 'stats', to: 'home#stats', as: 'stats'
  get 'match_start', to: 'voters#new', as: 'match_start'
  #match 'match_start', to: "voters#new", as: 'match_start', via: [:get, :post]
  get 'match', to: 'question_choices#new', as: 'match'
  match 'mail_results', to: 'home#mail_results', via: [:get, :post]
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
