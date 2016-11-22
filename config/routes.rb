Rails.application.routes.draw do
  resources :question_choices
  resources :choices
  resources :decisions
  resources :judges
  resources :questions
  resources :stances
  resources :referendas
  resources :voters
  resources :zips
  resources :ballots
  resources :divisions
  resources :precincts
  resources :cities
  resources :counties
  resources :states
  resources :countries
  resources :terms
  resources :candidates
  get 'match_results', to: 'home#match_results', as: 'match_results'
  get 'match', to: 'home#match', as: 'match'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
