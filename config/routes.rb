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
  get 'home/match_results', to: 'home#match_results', as: 'match_results'
  get 'home/match', to: 'home#match', as: 'match'
  get 'home/bond_detail', to: 'home#bond_detail', as: 'h_bond_detail'
  get 'home/bonds', to: 'home#bonds', as: 'h_bonds'
  get 'home/issue_detail', to: 'home#issue_detail', as: 'h_issue_detail'
  get 'home/issues', to: 'home#issues', as: 'h_issues'
  get 'home/judge_detail', to: 'home#judge_detail', as: 'h_judge_detail'
  get 'home/judges', to: 'home#judges', as: 'h_judges'
  get 'home/candidate_detail', to: 'home#candidate_detail', as: 'h_candidate_detail'
  get 'home/candidates', to: 'home#candidates', as: 'h_candidates'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
