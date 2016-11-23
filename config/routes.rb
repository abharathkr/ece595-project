Rails.application.routes.draw do
  resources :question_choices
  #resources :choices
  #resources :decisions
  resources :judges
  #resources :questions
  #resources :stances
  resources :referendas, except: [:edit, :destroy]
  resources :voters, except: [:index, :show, :edit, :destroy]
  #resources :zips
  #resources :ballots
  #resources :divisions
  #resources :precincts
  #resources :cities
  #resources :counties
  #resources :states
  #resources :countries
  #resources :terms
  resources :candidates, except: [:edit, :new, :destroy]
  get 'match_results', to: 'home#match_results', as: 'match_results'
  get 'match_start', to: 'voters#new', as: 'match_start'
  #match 'match_start', to: "voters#new", as: 'match_start', via: [:get, :post]
  get 'match', to: 'question_choices#new', as: 'match'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
